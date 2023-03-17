import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:firebase_app/domain/repositories/i_cartridge_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'cartridge_actor_event.dart';

part 'cartridge_actor_state.dart';

part 'cartridge_actor_bloc.freezed.dart';

@injectable
class CartridgeActorBloc extends Bloc<CartridgeActorEvent, CartridgeActorState> {
  CartridgeActorBloc(this._cartridgeRepository)
      : super(const CartridgeActorState.initial());

  final ICartridgeRepository _cartridgeRepository;

  @override
  Stream<CartridgeActorState> mapEventToState(
    CartridgeActorEvent event,
  ) async* {
    yield const CartridgeActorState.actionInProgress();
    final failureOrSuccess = await _cartridgeRepository.delete(event.cartridge);
    yield failureOrSuccess.fold(
      (failure) => CartridgeActorState.deleteFailure(failure),
      (r) => const CartridgeActorState.deleteSuccess(),
    );
  }
}
