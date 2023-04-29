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
    required String firebaseKey,
    required String caliber,
    double? cartridgeLength,
    double? bulletDiameter,
    double? caseLength,
  }) = _CartridgeDto;

  factory CartridgeDto.fromDomain(Cartridge cartridge) {
    return CartridgeDto(
      firebaseKey: cartridge.firebaseKey,
      caliber: cartridge.caliber,
      cartridgeLength: cartridge.cartridgeLength,
      bulletDiameter: cartridge.bulletDiameter,
      caseLength: cartridge.caseLength,
    );
  }

  Cartridge toDomain(CartridgeCategory category) {
    return Cartridge(
      firebaseKey: firebaseKey,
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
