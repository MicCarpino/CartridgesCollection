import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cartridge_watcher_event.dart';

part 'cartridge_watcher_state.dart';

part 'cartridge_watcher_bloc.freezed.dart';

@injectable
class CartridgeWatcherBloc
    extends Bloc<CartridgeWatcherEvent, CartridgeWatcherState> {
  final ICartridgeRepository _cartridgeRepository;

  StreamSubscription<Either<CartridgeFailure, List<Cartridge>>>?
      _cartridgeStreamSubscription;

  CartridgeWatcherBloc(this._cartridgeRepository)
      : super(const CartridgeWatcherState.initial()) {
    on<CartridgeWatcherEvent>((event, emit) {
      event.map(
        watchAllStarted: (e) async {
          emit(const CartridgeWatcherState.loadInProgress());
          await _cartridgeStreamSubscription?.cancel();
          _cartridgeStreamSubscription = _cartridgeRepository
              .watchAll(e.category)
              .listen(
                (failureOrCartridges) => add(
                  CartridgeWatcherEvent.cartridgesReceived(failureOrCartridges),
                ),
              );
        },
        cartridgesReceived: (e) {
          emit(
            e.failureOrCartridges.fold(
              (failure) => CartridgeWatcherState.loadFailure(failure),
              (cartridges) => CartridgeWatcherState.loadSuccess(cartridges),
            ),
          );
        },
      );
    });
  }

  @override
  Future<void> close() async {
    await _cartridgeStreamSubscription?.cancel();
    return super.close();
  }
}
