import 'package:firebase_app/core/enums.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartridge.freezed.dart';

@freezed
class Cartridge with _$Cartridge {
  const Cartridge._();

  const factory Cartridge({
    required String firebaseKey,
    required String caliber,
    required CartridgeCategory? category,
    required double? cartridgeLength,
    required double? bulletDiameter,
    required double? caseLength,
  }) = _Cartridge;

  factory Cartridge.empty() => const Cartridge(
        firebaseKey: '',
        caliber: '',
        category: null,
        cartridgeLength: null,
        bulletDiameter: null,
        caseLength: null,
      );
}
