import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';
import 'package:uuid/uuid.dart';
import 'package:uuid/uuid_util.dart';

part 'cartridge.freezed.dart';

@freezed
class Cartridge with _$Cartridge {
  const Cartridge._();

  const factory Cartridge({
    required String? id,
    required String cartridgeName,
    required double caliber,
    required double bulletDiameter,
    required double caseLength,
  }) = _Cartridge;

  factory Cartridge.empty() => Cartridge(
        id: const Uuid().v1(),
        cartridgeName: '',
        caliber: 0.0,
        bulletDiameter: 0.0,
        caseLength: 0.0,
      );
}
