part of 'cartridge_actor_bloc.dart';

@freezed
 class CartridgeActorEvent with _$CartridgeActorEvent {
  const factory CartridgeActorEvent.deleted(Cartridge cartridge) = _Deleted;
}