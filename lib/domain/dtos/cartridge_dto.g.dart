// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartridge_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartridgeDto _$_$_CartridgeDtoFromJson(Map<String, dynamic> json) {
  return _$_CartridgeDto(
    cartridgeLength: (json['cartridgeLength'] as num).toDouble(),
    bulletDiameter: (json['bulletDiameter'] as num).toDouble(),
    caseLength: (json['caseLength'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_CartridgeDtoToJson(_$_CartridgeDto instance) =>
    <String, dynamic>{
      'cartridgeLength': instance.cartridgeLength,
      'bulletDiameter': instance.bulletDiameter,
      'caseLength': instance.caseLength,
    };
