import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/core/extensions.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:formz/formz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartridge_form.freezed.dart';

@freezed
class CartridgeForm with _$CartridgeForm {
  const CartridgeForm._();

  const factory CartridgeForm({
    required String? firebaseKey,
    required CartridgeCategory? cartridgeCategory,
    required CaliberForm caliber,
    required CartridgeLengthForm cartridgeLength,
    required CaseLengthForm caseLength,
    required BulletDiameterForm bulletDiameter,
  }) = _CartridgeForm;

  factory CartridgeForm.initial({CartridgeCategory? category}) => CartridgeForm(
        firebaseKey: null,
        cartridgeCategory: category,
        caliber: const CaliberForm.pure(),
        cartridgeLength: const CartridgeLengthForm.pure(),
        caseLength: const CaseLengthForm.pure(),
        bulletDiameter: const BulletDiameterForm.pure(),
      );

  factory CartridgeForm.fromDomain(Cartridge cartridge) {
    return CartridgeForm(
      firebaseKey: cartridge.firebaseKey,
      cartridgeCategory: cartridge.category,
      caliber: CaliberForm.pure(cartridge.caliber),
      cartridgeLength:
          CartridgeLengthForm.pure(cartridge.cartridgeLength?.toString()),
      caseLength: CaseLengthForm.pure(cartridge.caseLength?.toString()),
      bulletDiameter:
          BulletDiameterForm.pure(cartridge.bulletDiameter?.toString()),
    );
  }

  Cartridge toDomain() {
    return Cartridge(
      firebaseKey: firebaseKey ?? '',
      category: cartridgeCategory,
      caliber: caliber.value!,
      cartridgeLength: double.tryParse(cartridgeLength.value ?? ''),
      caseLength: double.tryParse(caseLength.value ?? ''),
      bulletDiameter: double.tryParse(bulletDiameter.value ?? ''),
    );
  }
}

class CaliberForm extends FormzInput<String?, CartridgeValidationError> {
  const CaliberForm.pure([String? value]) : super.pure(value ?? '');

  const CaliberForm.dirty([String? value]) : super.dirty(value ?? '');

  @override
  CartridgeValidationError? validator(String? value) {
    return value.isNullOrEmpty() ? CartridgeValidationError.empty : null;
  }
}

class CartridgeLengthForm
    extends FormzInput<String?, CartridgeValidationError> {
  const CartridgeLengthForm.pure([String? value]) : super.pure(value);

  const CartridgeLengthForm.dirty([String? value]) : super.dirty(value);

  @override
  CartridgeValidationError? validator(String? value) {
    /*if (value.isNullOrEmpty()) {
      return CartridgeValidationError.empty;
    }
    return double.tryParse(value!) == null
        ? CartridgeValidationError.invalid
        : null;*/

    return null;
  }
}

class CaseLengthForm extends FormzInput<String?, CartridgeValidationError> {
  const CaseLengthForm.pure([String? value]) : super.pure(value);

  const CaseLengthForm.dirty([String? value]) : super.dirty(value);

  @override
  CartridgeValidationError? validator(String? value) {
    /*_if (value.isNullOrEmpty()) {
      return CartridgeValidationError.empty;
    }
    return double.tryParse(value!) == null
        ? CartridgeValidationError.invalid
        : null;*/
    return null;
  }
}

class BulletDiameterForm extends FormzInput<String?, CartridgeValidationError> {
  const BulletDiameterForm.pure([String? value]) : super.pure(value);

  const BulletDiameterForm.dirty([String? value]) : super.dirty(value);

  @override
  CartridgeValidationError? validator(String? value) {
    /* if (value.isNullOrEmpty()) {
      return CartridgeValidationError.empty;
    }
    return double.tryParse(value!) == null
        ? CartridgeValidationError.invalid
        : null;*/
    return null;
  }
}
