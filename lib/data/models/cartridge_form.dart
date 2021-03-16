import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/core/extensions.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartridge_form.freezed.dart';

@freezed
class CartridgeForm with _$CartridgeForm {
  const CartridgeForm._();

  const factory CartridgeForm({
    CartridgeCategory? cartridgeCategory,
    String? caliber,
    String? cartridgeLength,
    String? caseLength,
    String? bulletDiameter,
  }) = _CartridgeForm;

  factory CartridgeForm.initial(CartridgeCategory category) =>
      CartridgeForm(cartridgeCategory: category);

  factory CartridgeForm.empty() => const CartridgeForm();

  //TODO: implement better validation
  Option<CartridgeFailure> get failureOption {
    if (caliber.isNullOrEmpty()) {
      return some(const CartridgeFailure.validationFailed());
    } else if (cartridgeCategory == null) {
      return some(const CartridgeFailure.validationFailed());
    } else if (double.tryParse(cartridgeLength ?? '') == null) {
      return some(const CartridgeFailure.validationFailed());
    } else if (double.tryParse(caseLength ?? '') == null) {
      return some(const CartridgeFailure.validationFailed());
    } else if (double.tryParse(bulletDiameter ?? '') == null) {
      return some(const CartridgeFailure.validationFailed());
    } else {
      return none();
    }
  }
}
