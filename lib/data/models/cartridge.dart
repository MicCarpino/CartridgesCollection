import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'cartridge.freezed.dart';

@freezed
class Cartridge with _$Cartridge {
  const Cartridge._();

  const factory Cartridge({
    required String cartridgeName,
    required double caliber,
    required double bulletDiameter,
    required double caseLength,
  }) = _Cartridge;

  factory Cartridge.empty() => const Cartridge(
      cartridgeName: '', caliber: 0.0, bulletDiameter: 0.0, caseLength: 0.0);
}
