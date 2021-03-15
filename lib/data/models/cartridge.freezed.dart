// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cartridge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartridgeTearOff {
  const _$CartridgeTearOff();

  _Cartridge call(
      {required String caliber,
      required CartridgeCategory? category,
      required double cartridgeLength,
      required double bulletDiameter,
      required double caseLength}) {
    return _Cartridge(
      caliber: caliber,
      category: category,
      cartridgeLength: cartridgeLength,
      bulletDiameter: bulletDiameter,
      caseLength: caseLength,
    );
  }
}

/// @nodoc
const $Cartridge = _$CartridgeTearOff();

/// @nodoc
mixin _$Cartridge {
  String get caliber => throw _privateConstructorUsedError;
  CartridgeCategory? get category => throw _privateConstructorUsedError;
  double get cartridgeLength => throw _privateConstructorUsedError;
  double get bulletDiameter => throw _privateConstructorUsedError;
  double get caseLength => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartridgeCopyWith<Cartridge> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeCopyWith<$Res> {
  factory $CartridgeCopyWith(Cartridge value, $Res Function(Cartridge) then) =
      _$CartridgeCopyWithImpl<$Res>;
  $Res call(
      {String caliber,
      CartridgeCategory? category,
      double cartridgeLength,
      double bulletDiameter,
      double caseLength});
}

/// @nodoc
class _$CartridgeCopyWithImpl<$Res> implements $CartridgeCopyWith<$Res> {
  _$CartridgeCopyWithImpl(this._value, this._then);

  final Cartridge _value;
  // ignore: unused_field
  final $Res Function(Cartridge) _then;

  @override
  $Res call({
    Object? caliber = freezed,
    Object? category = freezed,
    Object? cartridgeLength = freezed,
    Object? bulletDiameter = freezed,
    Object? caseLength = freezed,
  }) {
    return _then(_value.copyWith(
      caliber: caliber == freezed
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory?,
      cartridgeLength: cartridgeLength == freezed
          ? _value.cartridgeLength
          : cartridgeLength // ignore: cast_nullable_to_non_nullable
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
abstract class _$CartridgeCopyWith<$Res> implements $CartridgeCopyWith<$Res> {
  factory _$CartridgeCopyWith(
          _Cartridge value, $Res Function(_Cartridge) then) =
      __$CartridgeCopyWithImpl<$Res>;
  @override
  $Res call(
      {String caliber,
      CartridgeCategory? category,
      double cartridgeLength,
      double bulletDiameter,
      double caseLength});
}

/// @nodoc
class __$CartridgeCopyWithImpl<$Res> extends _$CartridgeCopyWithImpl<$Res>
    implements _$CartridgeCopyWith<$Res> {
  __$CartridgeCopyWithImpl(_Cartridge _value, $Res Function(_Cartridge) _then)
      : super(_value, (v) => _then(v as _Cartridge));

  @override
  _Cartridge get _value => super._value as _Cartridge;

  @override
  $Res call({
    Object? caliber = freezed,
    Object? category = freezed,
    Object? cartridgeLength = freezed,
    Object? bulletDiameter = freezed,
    Object? caseLength = freezed,
  }) {
    return _then(_Cartridge(
      caliber: caliber == freezed
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as String,
      category: category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory?,
      cartridgeLength: cartridgeLength == freezed
          ? _value.cartridgeLength
          : cartridgeLength // ignore: cast_nullable_to_non_nullable
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
class _$_Cartridge extends _Cartridge with DiagnosticableTreeMixin {
  const _$_Cartridge(
      {required this.caliber,
      required this.category,
      required this.cartridgeLength,
      required this.bulletDiameter,
      required this.caseLength})
      : super._();

  @override
  final String caliber;
  @override
  final CartridgeCategory? category;
  @override
  final double cartridgeLength;
  @override
  final double bulletDiameter;
  @override
  final double caseLength;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Cartridge(caliber: $caliber, category: $category, cartridgeLength: $cartridgeLength, bulletDiameter: $bulletDiameter, caseLength: $caseLength)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Cartridge'))
      ..add(DiagnosticsProperty('caliber', caliber))
      ..add(DiagnosticsProperty('category', category))
      ..add(DiagnosticsProperty('cartridgeLength', cartridgeLength))
      ..add(DiagnosticsProperty('bulletDiameter', bulletDiameter))
      ..add(DiagnosticsProperty('caseLength', caseLength));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cartridge &&
            (identical(other.caliber, caliber) ||
                const DeepCollectionEquality()
                    .equals(other.caliber, caliber)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.cartridgeLength, cartridgeLength) ||
                const DeepCollectionEquality()
                    .equals(other.cartridgeLength, cartridgeLength)) &&
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
      const DeepCollectionEquality().hash(caliber) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(cartridgeLength) ^
      const DeepCollectionEquality().hash(bulletDiameter) ^
      const DeepCollectionEquality().hash(caseLength);

  @JsonKey(ignore: true)
  @override
  _$CartridgeCopyWith<_Cartridge> get copyWith =>
      __$CartridgeCopyWithImpl<_Cartridge>(this, _$identity);
}

abstract class _Cartridge extends Cartridge {
  const factory _Cartridge(
      {required String caliber,
      required CartridgeCategory? category,
      required double cartridgeLength,
      required double bulletDiameter,
      required double caseLength}) = _$_Cartridge;
  const _Cartridge._() : super._();

  @override
  String get caliber => throw _privateConstructorUsedError;
  @override
  CartridgeCategory? get category => throw _privateConstructorUsedError;
  @override
  double get cartridgeLength => throw _privateConstructorUsedError;
  @override
  double get bulletDiameter => throw _privateConstructorUsedError;
  @override
  double get caseLength => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartridgeCopyWith<_Cartridge> get copyWith =>
      throw _privateConstructorUsedError;
}
