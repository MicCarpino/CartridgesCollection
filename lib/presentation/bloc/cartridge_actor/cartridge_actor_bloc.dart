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
  final ICartridgeRepository _cartridgeRepository;

  CartridgeActorBloc(this._cartridgeRepository) : super(const CartridgeActorState.initial()) {

    on<CartridgeActorEvent>((event, emit) async {
      emit(const CartridgeActorState.actionInProgress());
      final failureOrSuccess =
          await _cartridgeRepository.delete(event.cartridge);
      emit(
        failureOrSuccess.fold(
          (failure) => CartridgeActorState.deleteFailure(failure),
          (r) => const CartridgeActorState.deleteSuccess(),
        ),
      );
    });
  }
}
