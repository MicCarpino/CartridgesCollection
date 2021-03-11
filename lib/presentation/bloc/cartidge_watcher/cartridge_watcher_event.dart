part of 'cartridge_watcher_bloc.dart';

@freezed
class CartridgeWatcherEvent with _$CartridgeWatcherEvent{
  const factory CartridgeWatcherEvent.watchAllStarted(CartridgeCategory category) = _WatchAllStarted;
  const factory CartridgeWatcherEvent.cartridgesReceived(
      Either<CartridgeFailure, List<Cartridge>> failureOrCartridges,
      ) = _CartridgesReceived;
}
