import 'package:firebase_app/core/enums.dart';
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

}
