import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/core/extensions.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:formz/formz.dart';

part 'cartridge_form.freezed.dart';

@freezed
class CartridgeForm with _$CartridgeForm {
  const CartridgeForm._();

  const factory CartridgeForm({
    required CartridgeCategory? cartridgeCategory,
    required CaliberForm caliber,
    required CartridgeLengthForm cartridgeLength,
    required CaseLengthForm caseLength,
    required BulletDiameterForm bulletDiameter,
  }) = _CartridgeForm;

  factory CartridgeForm.initial({CartridgeCategory? category}) => CartridgeForm(
        cartridgeCategory: category,
        caliber: CaliberForm.pure(),
        cartridgeLength: CartridgeLengthForm.pure(),
        caseLength: CaseLengthForm.pure(),
        bulletDiameter: BulletDiameterForm.pure(),
      );

  factory CartridgeForm.fromDomain(Cartridge cartridge) => CartridgeForm(
        cartridgeCategory: cartridge.category,
        caliber: CaliberForm.pure(cartridge.caliber),
        cartridgeLength:
            CartridgeLengthForm.pure(cartridge.cartridgeLength.toString()),
        caseLength: CaseLengthForm.pure(cartridge.caseLength.toString()),
        bulletDiameter:
            BulletDiameterForm.pure(cartridge.bulletDiameter.toString()),
      );

  Cartridge toDomain() {
    return Cartridge(
      category: cartridgeCategory,
      caliber: caliber.value,
      cartridgeLength: double.parse(cartridgeLength.value),
      caseLength: double.parse(caseLength.value),
      bulletDiameter: double.parse(bulletDiameter.value),
    );
  }
}


class CaliberForm extends FormzInput<String, CartridgeValidationError> {
  CaliberForm.pure([String? value]) : super.pure(value ?? '');

  CaliberForm.dirty([String value = '']) : super.dirty(value);

  @override
  CartridgeValidationError? validator(String? value) {
    return value.isNullOrEmpty() ? CartridgeValidationError.empty : null;
  }
}

class CartridgeLengthForm extends FormzInput<String, CartridgeValidationError> {
  CartridgeLengthForm.pure([String? value]) : super.pure(value ?? '');

  CartridgeLengthForm.dirty([String value = '']) : super.dirty(value);

  @override
  CartridgeValidationError? validator(String? value) {
    if (value.isNullOrEmpty()) {
      return CartridgeValidationError.empty;
    }
    return double.tryParse(value!) == null
        ? CartridgeValidationError.invalid
        : null;
  }
}

class CaseLengthForm extends FormzInput<String, CartridgeValidationError> {
  CaseLengthForm.pure([String? value]) : super.pure(value ?? '');

  CaseLengthForm.dirty([String value = '']) : super.dirty(value);

  @override
  CartridgeValidationError? validator(String? value) {
    if (value.isNullOrEmpty()) {
      return CartridgeValidationError.empty;
    }
    return double.tryParse(value!) == null
        ? CartridgeValidationError.invalid
        : null;
  }
}

class BulletDiameterForm
    extends FormzInput<String, CartridgeValidationError> {
  BulletDiameterForm.pure([String? value]) : super.pure(value ?? '');

  BulletDiameterForm.dirty([String value = '']) : super.dirty(value);

  @override
  CartridgeValidationError? validator(String? value) {
    if (value.isNullOrEmpty()) {
      return CartridgeValidationError.empty;
    }
    return double.tryParse(value!) == null
        ? CartridgeValidationError.invalid
        : null;
  }
}
