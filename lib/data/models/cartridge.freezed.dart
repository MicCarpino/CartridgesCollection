// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartridge.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
      _$CartridgeCopyWithImpl<$Res, Cartridge>;
  @useResult
  $Res call(
      {String caliber,
      CartridgeCategory? category,
      double cartridgeLength,
      double bulletDiameter,
      double caseLength});
}

/// @nodoc
class _$CartridgeCopyWithImpl<$Res, $Val extends Cartridge>
    implements $CartridgeCopyWith<$Res> {
  _$CartridgeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caliber = null,
    Object? category = freezed,
    Object? cartridgeLength = null,
    Object? bulletDiameter = null,
    Object? caseLength = null,
  }) {
    return _then(_value.copyWith(
      caliber: null == caliber
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory?,
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
abstract class _$$_CartridgeCopyWith<$Res> implements $CartridgeCopyWith<$Res> {
  factory _$$_CartridgeCopyWith(
          _$_Cartridge value, $Res Function(_$_Cartridge) then) =
      __$$_CartridgeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String caliber,
      CartridgeCategory? category,
      double cartridgeLength,
      double bulletDiameter,
      double caseLength});
}

/// @nodoc
class __$$_CartridgeCopyWithImpl<$Res>
    extends _$CartridgeCopyWithImpl<$Res, _$_Cartridge>
    implements _$$_CartridgeCopyWith<$Res> {
  __$$_CartridgeCopyWithImpl(
      _$_Cartridge _value, $Res Function(_$_Cartridge) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? caliber = null,
    Object? category = freezed,
    Object? cartridgeLength = null,
    Object? bulletDiameter = null,
    Object? caseLength = null,
  }) {
    return _then(_$_Cartridge(
      caliber: null == caliber
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as String,
      category: freezed == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory?,
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
        (other.runtimeType == runtimeType &&
            other is _$_Cartridge &&
            (identical(other.caliber, caliber) || other.caliber == caliber) &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.cartridgeLength, cartridgeLength) ||
                other.cartridgeLength == cartridgeLength) &&
            (identical(other.bulletDiameter, bulletDiameter) ||
                other.bulletDiameter == bulletDiameter) &&
            (identical(other.caseLength, caseLength) ||
                other.caseLength == caseLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, caliber, category,
      cartridgeLength, bulletDiameter, caseLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartridgeCopyWith<_$_Cartridge> get copyWith =>
      __$$_CartridgeCopyWithImpl<_$_Cartridge>(this, _$identity);
}

abstract class _Cartridge extends Cartridge {
  const factory _Cartridge(
      {required final String caliber,
      required final CartridgeCategory? category,
      required final double cartridgeLength,
      required final double bulletDiameter,
      required final double caseLength}) = _$_Cartridge;
  const _Cartridge._() : super._();

  @override
  String get caliber;
  @override
  CartridgeCategory? get category;
  @override
  double get cartridgeLength;
  @override
  double get bulletDiameter;
  @override
  double get caseLength;
  @override
  @JsonKey(ignore: true)
  _$$_CartridgeCopyWith<_$_Cartridge> get copyWith =>
      throw _privateConstructorUsedError;
}
