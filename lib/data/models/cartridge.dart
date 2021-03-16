import 'package:dartz/dartz.dart';
import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/domain/failures/cartridge_failure.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'cartridge.freezed.dart';

@freezed
class Cartridge with _$Cartridge {
  const Cartridge._();

  const factory Cartridge({
    required String caliber,
    required CartridgeCategory? category,
    required double cartridgeLength,
    required double bulletDiameter,
    required double caseLength,
  }) = _Cartridge;

  factory Cartridge.empty() => const Cartridge(
        caliber: '',
        category: null,
        cartridgeLength: 0,
        bulletDiameter: 0.0,
        caseLength: 0.0,
      );

  //TODO: implement better validation
  Option<CartridgeFailure> get failureOption {
    if (caliber.isEmpty) {
      return some(const CartridgeFailure.validationFailed());
    } else if (category == null) {
      return some(const CartridgeFailure.validationFailed());
    } else if (cartridgeLength <= 0.0) {
      return some(const CartridgeFailure.validationFailed());
    } else if (bulletDiameter <= 0.0) {
      return some(const CartridgeFailure.validationFailed());
    } else if (caseLength <= 0.0) {
      return some(const CartridgeFailure.validationFailed());
    } else {
      return none();
    }
  }
}
