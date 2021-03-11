import 'package:firebase_app/core/enums.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'cartridge.freezed.dart';

@freezed
class Cartridge with _$Cartridge {
  const Cartridge._();

  const factory Cartridge({
    required String cartridgeName,
    required CartridgeCategory? category,
    required double caliber,
    required double bulletDiameter,
    required double caseLength,
  }) = _Cartridge;
}
