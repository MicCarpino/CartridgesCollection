// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartridge_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartridgeDto _$_$_CartridgeDtoFromJson(Map<String, dynamic> json) {
  return _$_CartridgeDto(
    id: json['id'] as String?,
    cartridgeName: json['cartridgeName'] as String,
    caliber: (json['caliber'] as num).toDouble(),
    bulletDiameter: (json['bulletDiameter'] as num).toDouble(),
    caseLength: (json['caseLength'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_CartridgeDtoToJson(_$_CartridgeDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cartridgeName': instance.cartridgeName,
      'caliber': instance.caliber,
      'bulletDiameter': instance.bulletDiameter,
      'caseLength': instance.caseLength,
    };
