import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartridge.freezed.dart';

abstract class Cartridge implements _$Cartridge {
  const Cartridge._();

  const factory Cartridge({
    @required String cartridgeName,
    @required double caliber,
    @required double bulletDiameter,
    @required double caseLength,
  }) = _Cartridge;
}