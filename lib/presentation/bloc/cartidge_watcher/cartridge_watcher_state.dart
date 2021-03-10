part of 'cartridge_watcher_bloc.dart';

@freezed
abstract class CartridgeWatcherState with _$CartridgeWatcherState {
  const factory CartridgeWatcherState.initial() = _Initial;

  const factory CartridgeWatcherState.loadInProgress() = _LoadInProgress;

  const factory CartridgeWatcherState.loadSuccess(List<Cartridge> cartridges) =
      _LoadSuccess;

  const factory CartridgeWatcherState.loadFailure(
      CartridgeFailure cartridgeFailure) = _LoadFailure;
}
