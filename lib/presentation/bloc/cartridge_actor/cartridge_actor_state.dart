part of 'cartridge_actor_bloc.dart';

@freezed
 class CartridgeActorState with _$CartridgeActorState {
  const factory CartridgeActorState.initial() = _Initial;
  const factory CartridgeActorState.actionInProgress() = _ActionInProgress;
  const factory CartridgeActorState.deleteFailure(CartridgeFailure failure) =
  _DeleteFailure;
  const factory CartridgeActorState.deleteSuccess() = _DeleteSuccess;
}