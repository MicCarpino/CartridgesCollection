// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cartridge_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CartridgeDto _$_$_CartridgeDtoFromJson(Map<String, dynamic> json) {
  return _$_CartridgeDto(
    cartridgeName: json['cartridgeName'] as String,
    category:
        _$enumDecodeNullable(_$CartridgeCategoryEnumMap, json['category']),
    caliber: (json['caliber'] as num).toDouble(),
    bulletDiameter: (json['bulletDiameter'] as num).toDouble(),
    caseLength: (json['caseLength'] as num).toDouble(),
  );
}

Map<String, dynamic> _$_$_CartridgeDtoToJson(_$_CartridgeDto instance) =>
    <String, dynamic>{
      'cartridgeName': instance.cartridgeName,
      'category': _$CartridgeCategoryEnumMap[instance.category],
      'caliber': instance.caliber,
      'bulletDiameter': instance.bulletDiameter,
      'caseLength': instance.caseLength,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

K? _$enumDecodeNullable<K, V>(
  Map<K, V> enumValues,
  dynamic source, {
  K? unknownValue,
}) {
  if (source == null) {
    return null;
  }
  return _$enumDecode<K, V>(enumValues, source, unknownValue: unknownValue);
}

const _$CartridgeCategoryEnumMap = {
  CartridgeCategory.pistol: 'pistol',
  CartridgeCategory.riffle: 'riffle',
  CartridgeCategory.other: 'other',
};
