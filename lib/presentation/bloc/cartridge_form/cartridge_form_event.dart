part of 'cartridge_form_bloc.dart';

@freezed
class CartridgeFormEvent with _$CartridgeFormEvent {
  const factory CartridgeFormEvent.initialized(
      Either<Cartridge,CartridgeCategory> cartridgeOrCategory) = _Initialized;

  const factory CartridgeFormEvent.caliberChanged(String newCaliber) = _NameChanged;

  const factory CartridgeFormEvent.caseLengthChanged(String newCaseLength) =
      _CaseLengthChanged;

  const factory CartridgeFormEvent.cartridgeLengthChanged(String newCartridgeLength) =
      _CaliberChanged;

  const factory CartridgeFormEvent.categoryChanged(CartridgeCategory newCategory) =
      _CategoryChanged;

  const factory CartridgeFormEvent.bulletDiameterChanged(String newBulletDiameter) =
      _BulletDiameterChanged;

  const factory CartridgeFormEvent.saved() = _Saved;
}
