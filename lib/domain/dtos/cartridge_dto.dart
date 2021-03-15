import 'package:firebase_app/core/enums.dart';
import 'package:firebase_app/data/models/cartridge.dart';
import 'package:firebase_database/firebase_database.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'cartridge_dto.freezed.dart';

part 'cartridge_dto.g.dart';

@freezed
class CartridgeDto with _$CartridgeDto {
  const CartridgeDto._();

  const factory CartridgeDto({
    required double cartridgeLength,
    required double bulletDiameter,
    required double caseLength,
  }) = _CartridgeDto;

  factory CartridgeDto.fromDomain(Cartridge cartridge) {
    return CartridgeDto(
      cartridgeLength: cartridge.cartridgeLength,
      bulletDiameter: cartridge.bulletDiameter,
      caseLength: cartridge.caseLength,
    );
  }

  Cartridge toDomain(String caliber, CartridgeCategory category) {
    return Cartridge(
      caliber: caliber,
      category: category,
      cartridgeLength: cartridgeLength,
      bulletDiameter: bulletDiameter,
      caseLength: caseLength,
    );
  }

  factory CartridgeDto.fromJson(Map<String, dynamic> json) =>
      _$CartridgeDtoFromJson(json);

  factory CartridgeDto.fromFirebase(DataSnapshot doc) {
    return CartridgeDto.fromJson(doc.value as Map<String, String>);
  }
}
