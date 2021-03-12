part of 'cartridge_form_bloc.dart';

@freezed
class CartridgeFormEvent with _$CartridgeFormEvent {
  const factory CartridgeFormEvent.initialized(
      Option<Cartridge> initialCartridgeOption) = _Initialized;

  const factory CartridgeFormEvent.nameChanged(String newCartridgeName) = _NameChanged;

  const factory CartridgeFormEvent.caseLengthChanged(double newCaseLength) =
      _CaseLengthChanged;

  const factory CartridgeFormEvent.caliberChanged(double newCaliber) =
      _CaliberChanged;

  const factory CartridgeFormEvent.categoryChanged(CartridgeCategory newCategory) =
      _CategoryChanged;

  const factory CartridgeFormEvent.bulletDiameterChanged(double newBulletDiameter) =
      _BulletDiameterChanged;

  const factory CartridgeFormEvent.saved() = _Saved;
}
