// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cartridge_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartridgeDto _$CartridgeDtoFromJson(Map<String, dynamic> json) {
  return _CartridgeDto.fromJson(json);
}

/// @nodoc
class _$CartridgeDtoTearOff {
  const _$CartridgeDtoTearOff();

  _CartridgeDto call(
      {required String cartridgeName,
      required CartridgeCategory? category,
      required double caliber,
      required double bulletDiameter,
      required double caseLength}) {
    return _CartridgeDto(
      cartridgeName: cartridgeName,
      category: category,
      caliber: caliber,
      bulletDiameter: bulletDiameter,
      caseLength: caseLength,
    );
  }

  CartridgeDto fromJson(Map<String, Object> json) {
    return CartridgeDto.fromJson(json);
  }
}

/// @nodoc
const $CartridgeDto = _$CartridgeDtoTearOff();

/// @nodoc
mixin _$CartridgeDto {
  String get cartridgeName => throw _privateConstructorUsedError;
  CartridgeCategory? get category => throw _privateConstructorUsedError;
  double get caliber => throw _privateConstructorUsedError;
  double get bulletDiameter => throw _privateConstructorUsedError;
  double get caseLength => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CartridgeDtoCopyWith<CartridgeDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeDtoCopyWith<$Res> {
  factory $CartridgeDtoCopyWith(
          CartridgeDto value, $Res Function(CartridgeDto) then) =
      _$CartridgeDtoCopyWithImpl<$Res>;
  $Res call(
      {String cartridgeName,
      CartridgeCategory? category,
      double caliber,
      double bulletDiameter,
      double caseLength});
}

/// @nodoc
class _$CartridgeDtoCopyWithImpl<$Res> implements $CartridgeDtoCopyWith<$Res> {
  _$CartridgeDtoCopyWithImpl(this._value, this._then);

  final CartridgeDto _value;
  // ignore: unused_field
  final $Res Function(CartridgeDto) _then;

  @override
  $Res call({
    Object? cartridgeName = freezed,
    Object? category = freezed,
    Object? caliber = freezed,
    Object? bulletDiameter = freezed,
    Object? caseLength = freezed,
  }) {
    return _then(_value.copyWith(
      cartridgeName: cartridgeName == freezed
          ? _value.cartridgeName
          : cartridgeName // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory?,
      caliber: caliber == freezed
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as double,
      bulletDiameter: bulletDiameter == freezed
          ? _value.bulletDiameter
          : bulletDiameter // ignore: cast_nullable_to_non_nullable
              as double,
      caseLength: caseLength == freezed
          ? _value.caseLength
          : caseLength // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
abstract class _$CartridgeDtoCopyWith<$Res>
    implements $CartridgeDtoCopyWith<$Res> {
  factory _$CartridgeDtoCopyWith(
          _CartridgeDto value, $Res Function(_CartridgeDto) then) =
      __$CartridgeDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {String cartridgeName,
      CartridgeCategory? category,
      double caliber,
      double bulletDiameter,
      double caseLength});
}

/// @nodoc
class __$CartridgeDtoCopyWithImpl<$Res> extends _$CartridgeDtoCopyWithImpl<$Res>
    implements _$CartridgeDtoCopyWith<$Res> {
  __$CartridgeDtoCopyWithImpl(
      _CartridgeDto _value, $Res Function(_CartridgeDto) _then)
      : super(_value, (v) => _then(v as _CartridgeDto));

  @override
  _CartridgeDto get _value => super._value as _CartridgeDto;

  @override
  $Res call({
    Object? cartridgeName = freezed,
    Object? category = freezed,
    Object? caliber = freezed,
    Object? bulletDiameter = freezed,
    Object? caseLength = freezed,
  }) {
    return _then(_CartridgeDto(
      cartridgeName: cartridgeName == freezed
          ? _value.cartridgeName
          : cartridgeName // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory?,
      caliber: caliber == freezed
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as double,
      bulletDiameter: bulletDiameter == freezed
          ? _value.bulletDiameter
          : bulletDiameter // ignore: cast_nullable_to_non_nullable
              as double,
      caseLength: caseLength == freezed
          ? _value.caseLength
          : caseLength // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CartridgeDto extends _CartridgeDto {
  const _$_CartridgeDto(
      {required this.cartridgeName,
      required this.category,
      required this.caliber,
      required this.bulletDiameter,
      required this.caseLength})
      : super._();

  factory _$_CartridgeDto.fromJson(Map<String, dynamic> json) =>
      _$_$_CartridgeDtoFromJson(json);

  @override
  final String cartridgeName;
  @override
  final CartridgeCategory? category;
  @override
  final double caliber;
  @override
  final double bulletDiameter;
  @override
  final double caseLength;

  @override
  String toString() {
    return 'CartridgeDto(cartridgeName: $cartridgeName, category: $category, caliber: $caliber, bulletDiameter: $bulletDiameter, caseLength: $caseLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartridgeDto &&
            (identical(other.cartridgeName, cartridgeName) ||
                const DeepCollectionEquality()
                    .equals(other.cartridgeName, cartridgeName)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.caliber, caliber) ||
                const DeepCollectionEquality()
                    .equals(other.caliber, caliber)) &&
            (identical(other.bulletDiameter, bulletDiameter) ||
                const DeepCollectionEquality()
                    .equals(other.bulletDiameter, bulletDiameter)) &&
            (identical(other.caseLength, caseLength) ||
                const DeepCollectionEquality()
                    .equals(other.caseLength, caseLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cartridgeName) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(caliber) ^
      const DeepCollectionEquality().hash(bulletDiameter) ^
      const DeepCollectionEquality().hash(caseLength);

  @JsonKey(ignore: true)
  @override
  _$CartridgeDtoCopyWith<_CartridgeDto> get copyWith =>
      __$CartridgeDtoCopyWithImpl<_CartridgeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CartridgeDtoToJson(this);
  }
}

abstract class _CartridgeDto extends CartridgeDto {
  const factory _CartridgeDto(
      {required String cartridgeName,
      required CartridgeCategory? category,
      required double caliber,
      required double bulletDiameter,
      required double caseLength}) = _$_CartridgeDto;
  const _CartridgeDto._() : super._();

  factory _CartridgeDto.fromJson(Map<String, dynamic> json) =
      _$_CartridgeDto.fromJson;

  @override
  String get cartridgeName => throw _privateConstructorUsedError;
  @override
  CartridgeCategory? get category => throw _privateConstructorUsedError;
  @override
  double get caliber => throw _privateConstructorUsedError;
  @override
  double get bulletDiameter => throw _privateConstructorUsedError;
  @override
  double get caseLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartridgeDtoCopyWith<_CartridgeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
