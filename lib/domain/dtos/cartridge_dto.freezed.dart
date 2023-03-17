// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartridge_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CartridgeDto _$CartridgeDtoFromJson(Map<String, dynamic> json) {
  return _CartridgeDto.fromJson(json);
}

/// @nodoc
mixin _$CartridgeDto {
  double get cartridgeLength => throw _privateConstructorUsedError;
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
      _$CartridgeDtoCopyWithImpl<$Res, CartridgeDto>;
  @useResult
  $Res call({double cartridgeLength, double bulletDiameter, double caseLength});
}

/// @nodoc
class _$CartridgeDtoCopyWithImpl<$Res, $Val extends CartridgeDto>
    implements $CartridgeDtoCopyWith<$Res> {
  _$CartridgeDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridgeLength = null,
    Object? bulletDiameter = null,
    Object? caseLength = null,
  }) {
    return _then(_value.copyWith(
      cartridgeLength: null == cartridgeLength
          ? _value.cartridgeLength
          : cartridgeLength // ignore: cast_nullable_to_non_nullable
              as double,
      bulletDiameter: null == bulletDiameter
          ? _value.bulletDiameter
          : bulletDiameter // ignore: cast_nullable_to_non_nullable
              as double,
      caseLength: null == caseLength
          ? _value.caseLength
          : caseLength // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CartridgeDtoCopyWith<$Res>
    implements $CartridgeDtoCopyWith<$Res> {
  factory _$$_CartridgeDtoCopyWith(
          _$_CartridgeDto value, $Res Function(_$_CartridgeDto) then) =
      __$$_CartridgeDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({double cartridgeLength, double bulletDiameter, double caseLength});
}

/// @nodoc
class __$$_CartridgeDtoCopyWithImpl<$Res>
    extends _$CartridgeDtoCopyWithImpl<$Res, _$_CartridgeDto>
    implements _$$_CartridgeDtoCopyWith<$Res> {
  __$$_CartridgeDtoCopyWithImpl(
      _$_CartridgeDto _value, $Res Function(_$_CartridgeDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridgeLength = null,
    Object? bulletDiameter = null,
    Object? caseLength = null,
  }) {
    return _then(_$_CartridgeDto(
      cartridgeLength: null == cartridgeLength
          ? _value.cartridgeLength
          : cartridgeLength // ignore: cast_nullable_to_non_nullable
              as double,
      bulletDiameter: null == bulletDiameter
          ? _value.bulletDiameter
          : bulletDiameter // ignore: cast_nullable_to_non_nullable
              as double,
      caseLength: null == caseLength
          ? _value.caseLength
          : caseLength // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CartridgeDto extends _CartridgeDto {
  const _$_CartridgeDto(
      {required this.cartridgeLength,
      required this.bulletDiameter,
      required this.caseLength})
      : super._();

  factory _$_CartridgeDto.fromJson(Map<String, dynamic> json) =>
      _$$_CartridgeDtoFromJson(json);

  @override
  final double cartridgeLength;
  @override
  final double bulletDiameter;
  @override
  final double caseLength;

  @override
  String toString() {
    return 'CartridgeDto(cartridgeLength: $cartridgeLength, bulletDiameter: $bulletDiameter, caseLength: $caseLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartridgeDto &&
            (identical(other.cartridgeLength, cartridgeLength) ||
                other.cartridgeLength == cartridgeLength) &&
            (identical(other.bulletDiameter, bulletDiameter) ||
                other.bulletDiameter == bulletDiameter) &&
            (identical(other.caseLength, caseLength) ||
                other.caseLength == caseLength));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, cartridgeLength, bulletDiameter, caseLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartridgeDtoCopyWith<_$_CartridgeDto> get copyWith =>
      __$$_CartridgeDtoCopyWithImpl<_$_CartridgeDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CartridgeDtoToJson(
      this,
    );
  }
}

abstract class _CartridgeDto extends CartridgeDto {
  const factory _CartridgeDto(
      {required final double cartridgeLength,
      required final double bulletDiameter,
      required final double caseLength}) = _$_CartridgeDto;
  const _CartridgeDto._() : super._();

  factory _CartridgeDto.fromJson(Map<String, dynamic> json) =
      _$_CartridgeDto.fromJson;

  @override
  double get cartridgeLength;
  @override
  double get bulletDiameter;
  @override
  double get caseLength;
  @override
  @JsonKey(ignore: true)
  _$$_CartridgeDtoCopyWith<_$_CartridgeDto> get copyWith =>
      throw _privateConstructorUsedError;
}
