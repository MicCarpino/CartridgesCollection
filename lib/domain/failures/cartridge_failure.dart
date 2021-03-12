import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartridge_failure.freezed.dart';

@freezed
class CartridgeFailure with _$CartridgeFailure {
  const factory CartridgeFailure.unexpected() = _Unexpected;
  const factory CartridgeFailure.validationFailed() = _ValidationFailed;
  const factory CartridgeFailure.unableToUpdate() = _UnableToUpdate;
  const factory CartridgeFailure.unableToInsert() = _UnableToInsert;
}
