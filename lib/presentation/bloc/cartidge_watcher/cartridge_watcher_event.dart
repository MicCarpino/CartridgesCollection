part of 'cartridge_watcher_bloc.dart';

@freezed
abstract class CartridgeWatcherEvent with _$CartridgeWatcherEvent{
  const factory CartridgeWatcherEvent.watchAllStarted() = _WatchAllStarted;
  const factory CartridgeWatcherEvent.cartridgesReceived(
      Either<CartridgeFailure, List<Cartridge>> failureOrcartridges,
      ) = _CartridgesReceived;
}
