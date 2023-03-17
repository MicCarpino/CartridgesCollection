// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartridge_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartridgeFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeFormEventCopyWith<$Res> {
  factory $CartridgeFormEventCopyWith(
          CartridgeFormEvent value, $Res Function(CartridgeFormEvent) then) =
      _$CartridgeFormEventCopyWithImpl<$Res, CartridgeFormEvent>;
}

/// @nodoc
class _$CartridgeFormEventCopyWithImpl<$Res, $Val extends CartridgeFormEvent>
    implements $CartridgeFormEventCopyWith<$Res> {
  _$CartridgeFormEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitializedCopyWith<$Res> {
  factory _$$_InitializedCopyWith(
          _$_Initialized value, $Res Function(_$_Initialized) then) =
      __$$_InitializedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<Cartridge, CartridgeCategory> cartridgeOrCategory});
}

/// @nodoc
class __$$_InitializedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res, _$_Initialized>
    implements _$$_InitializedCopyWith<$Res> {
  __$$_InitializedCopyWithImpl(
      _$_Initialized _value, $Res Function(_$_Initialized) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridgeOrCategory = null,
  }) {
    return _then(_$_Initialized(
      null == cartridgeOrCategory
          ? _value.cartridgeOrCategory
          : cartridgeOrCategory // ignore: cast_nullable_to_non_nullable
              as Either<Cartridge, CartridgeCategory>,
    ));
  }
}

/// @nodoc

class _$_Initialized implements _Initialized {
  const _$_Initialized(this.cartridgeOrCategory);

  @override
  final Either<Cartridge, CartridgeCategory> cartridgeOrCategory;

  @override
  String toString() {
    return 'CartridgeFormEvent.initialized(cartridgeOrCategory: $cartridgeOrCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initialized &&
            (identical(other.cartridgeOrCategory, cartridgeOrCategory) ||
                other.cartridgeOrCategory == cartridgeOrCategory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartridgeOrCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitializedCopyWith<_$_Initialized> get copyWith =>
      __$$_InitializedCopyWithImpl<_$_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return initialized(cartridgeOrCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) {
    return initialized?.call(cartridgeOrCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(cartridgeOrCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return initialized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return initialized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(this);
    }
    return orElse();
  }
}

abstract class _Initialized implements CartridgeFormEvent {
  const factory _Initialized(
          final Either<Cartridge, CartridgeCategory> cartridgeOrCategory) =
      _$_Initialized;

  Either<Cartridge, CartridgeCategory> get cartridgeOrCategory;
  @JsonKey(ignore: true)
  _$$_InitializedCopyWith<_$_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_NameChangedCopyWith<$Res> {
  factory _$$_NameChangedCopyWith(
          _$_NameChanged value, $Res Function(_$_NameChanged) then) =
      __$$_NameChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String newCaliber});
}

/// @nodoc
class __$$_NameChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res, _$_NameChanged>
    implements _$$_NameChangedCopyWith<$Res> {
  __$$_NameChangedCopyWithImpl(
      _$_NameChanged _value, $Res Function(_$_NameChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCaliber = null,
  }) {
    return _then(_$_NameChanged(
      null == newCaliber
          ? _value.newCaliber
          : newCaliber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_NameChanged implements _NameChanged {
  const _$_NameChanged(this.newCaliber);

  @override
  final String newCaliber;

  @override
  String toString() {
    return 'CartridgeFormEvent.caliberChanged(newCaliber: $newCaliber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameChanged &&
            (identical(other.newCaliber, newCaliber) ||
                other.newCaliber == newCaliber));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newCaliber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      __$$_NameChangedCopyWithImpl<_$_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return caliberChanged(newCaliber);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) {
    return caliberChanged?.call(newCaliber);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (caliberChanged != null) {
      return caliberChanged(newCaliber);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return caliberChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return caliberChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (caliberChanged != null) {
      return caliberChanged(this);
    }
    return orElse();
  }
}

abstract class _NameChanged implements CartridgeFormEvent {
  const factory _NameChanged(final String newCaliber) = _$_NameChanged;

  String get newCaliber;
  @JsonKey(ignore: true)
  _$$_NameChangedCopyWith<_$_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CaseLengthChangedCopyWith<$Res> {
  factory _$$_CaseLengthChangedCopyWith(_$_CaseLengthChanged value,
          $Res Function(_$_CaseLengthChanged) then) =
      __$$_CaseLengthChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String newCaseLength});
}

/// @nodoc
class __$$_CaseLengthChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res, _$_CaseLengthChanged>
    implements _$$_CaseLengthChangedCopyWith<$Res> {
  __$$_CaseLengthChangedCopyWithImpl(
      _$_CaseLengthChanged _value, $Res Function(_$_CaseLengthChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCaseLength = null,
  }) {
    return _then(_$_CaseLengthChanged(
      null == newCaseLength
          ? _value.newCaseLength
          : newCaseLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CaseLengthChanged implements _CaseLengthChanged {
  const _$_CaseLengthChanged(this.newCaseLength);

  @override
  final String newCaseLength;

  @override
  String toString() {
    return 'CartridgeFormEvent.caseLengthChanged(newCaseLength: $newCaseLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CaseLengthChanged &&
            (identical(other.newCaseLength, newCaseLength) ||
                other.newCaseLength == newCaseLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newCaseLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CaseLengthChangedCopyWith<_$_CaseLengthChanged> get copyWith =>
      __$$_CaseLengthChangedCopyWithImpl<_$_CaseLengthChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return caseLengthChanged(newCaseLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) {
    return caseLengthChanged?.call(newCaseLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (caseLengthChanged != null) {
      return caseLengthChanged(newCaseLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return caseLengthChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return caseLengthChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (caseLengthChanged != null) {
      return caseLengthChanged(this);
    }
    return orElse();
  }
}

abstract class _CaseLengthChanged implements CartridgeFormEvent {
  const factory _CaseLengthChanged(final String newCaseLength) =
      _$_CaseLengthChanged;

  String get newCaseLength;
  @JsonKey(ignore: true)
  _$$_CaseLengthChangedCopyWith<_$_CaseLengthChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CaliberChangedCopyWith<$Res> {
  factory _$$_CaliberChangedCopyWith(
          _$_CaliberChanged value, $Res Function(_$_CaliberChanged) then) =
      __$$_CaliberChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String newCartridgeLength});
}

/// @nodoc
class __$$_CaliberChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res, _$_CaliberChanged>
    implements _$$_CaliberChangedCopyWith<$Res> {
  __$$_CaliberChangedCopyWithImpl(
      _$_CaliberChanged _value, $Res Function(_$_CaliberChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCartridgeLength = null,
  }) {
    return _then(_$_CaliberChanged(
      null == newCartridgeLength
          ? _value.newCartridgeLength
          : newCartridgeLength // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_CaliberChanged implements _CaliberChanged {
  const _$_CaliberChanged(this.newCartridgeLength);

  @override
  final String newCartridgeLength;

  @override
  String toString() {
    return 'CartridgeFormEvent.cartridgeLengthChanged(newCartridgeLength: $newCartridgeLength)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CaliberChanged &&
            (identical(other.newCartridgeLength, newCartridgeLength) ||
                other.newCartridgeLength == newCartridgeLength));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newCartridgeLength);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CaliberChangedCopyWith<_$_CaliberChanged> get copyWith =>
      __$$_CaliberChangedCopyWithImpl<_$_CaliberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return cartridgeLengthChanged(newCartridgeLength);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) {
    return cartridgeLengthChanged?.call(newCartridgeLength);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (cartridgeLengthChanged != null) {
      return cartridgeLengthChanged(newCartridgeLength);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return cartridgeLengthChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return cartridgeLengthChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (cartridgeLengthChanged != null) {
      return cartridgeLengthChanged(this);
    }
    return orElse();
  }
}

abstract class _CaliberChanged implements CartridgeFormEvent {
  const factory _CaliberChanged(final String newCartridgeLength) =
      _$_CaliberChanged;

  String get newCartridgeLength;
  @JsonKey(ignore: true)
  _$$_CaliberChangedCopyWith<_$_CaliberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CategoryChangedCopyWith<$Res> {
  factory _$$_CategoryChangedCopyWith(
          _$_CategoryChanged value, $Res Function(_$_CategoryChanged) then) =
      __$$_CategoryChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({CartridgeCategory newCategory});
}

/// @nodoc
class __$$_CategoryChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res, _$_CategoryChanged>
    implements _$$_CategoryChangedCopyWith<$Res> {
  __$$_CategoryChangedCopyWithImpl(
      _$_CategoryChanged _value, $Res Function(_$_CategoryChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newCategory = null,
  }) {
    return _then(_$_CategoryChanged(
      null == newCategory
          ? _value.newCategory
          : newCategory // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory,
    ));
  }
}

/// @nodoc

class _$_CategoryChanged implements _CategoryChanged {
  const _$_CategoryChanged(this.newCategory);

  @override
  final CartridgeCategory newCategory;

  @override
  String toString() {
    return 'CartridgeFormEvent.categoryChanged(newCategory: $newCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryChanged &&
            (identical(other.newCategory, newCategory) ||
                other.newCategory == newCategory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryChangedCopyWith<_$_CategoryChanged> get copyWith =>
      __$$_CategoryChangedCopyWithImpl<_$_CategoryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return categoryChanged(newCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) {
    return categoryChanged?.call(newCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(newCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return categoryChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return categoryChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (categoryChanged != null) {
      return categoryChanged(this);
    }
    return orElse();
  }
}

abstract class _CategoryChanged implements CartridgeFormEvent {
  const factory _CategoryChanged(final CartridgeCategory newCategory) =
      _$_CategoryChanged;

  CartridgeCategory get newCategory;
  @JsonKey(ignore: true)
  _$$_CategoryChangedCopyWith<_$_CategoryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_BulletDiameterChangedCopyWith<$Res> {
  factory _$$_BulletDiameterChangedCopyWith(_$_BulletDiameterChanged value,
          $Res Function(_$_BulletDiameterChanged) then) =
      __$$_BulletDiameterChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String newBulletDiameter});
}

/// @nodoc
class __$$_BulletDiameterChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res, _$_BulletDiameterChanged>
    implements _$$_BulletDiameterChangedCopyWith<$Res> {
  __$$_BulletDiameterChangedCopyWithImpl(_$_BulletDiameterChanged _value,
      $Res Function(_$_BulletDiameterChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? newBulletDiameter = null,
  }) {
    return _then(_$_BulletDiameterChanged(
      null == newBulletDiameter
          ? _value.newBulletDiameter
          : newBulletDiameter // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_BulletDiameterChanged implements _BulletDiameterChanged {
  const _$_BulletDiameterChanged(this.newBulletDiameter);

  @override
  final String newBulletDiameter;

  @override
  String toString() {
    return 'CartridgeFormEvent.bulletDiameterChanged(newBulletDiameter: $newBulletDiameter)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BulletDiameterChanged &&
            (identical(other.newBulletDiameter, newBulletDiameter) ||
                other.newBulletDiameter == newBulletDiameter));
  }

  @override
  int get hashCode => Object.hash(runtimeType, newBulletDiameter);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BulletDiameterChangedCopyWith<_$_BulletDiameterChanged> get copyWith =>
      __$$_BulletDiameterChangedCopyWithImpl<_$_BulletDiameterChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return bulletDiameterChanged(newBulletDiameter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) {
    return bulletDiameterChanged?.call(newBulletDiameter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (bulletDiameterChanged != null) {
      return bulletDiameterChanged(newBulletDiameter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return bulletDiameterChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return bulletDiameterChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (bulletDiameterChanged != null) {
      return bulletDiameterChanged(this);
    }
    return orElse();
  }
}

abstract class _BulletDiameterChanged implements CartridgeFormEvent {
  const factory _BulletDiameterChanged(final String newBulletDiameter) =
      _$_BulletDiameterChanged;

  String get newBulletDiameter;
  @JsonKey(ignore: true)
  _$$_BulletDiameterChangedCopyWith<_$_BulletDiameterChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SavedCopyWith<$Res> {
  factory _$$_SavedCopyWith(_$_Saved value, $Res Function(_$_Saved) then) =
      __$$_SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_SavedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res, _$_Saved>
    implements _$$_SavedCopyWith<$Res> {
  __$$_SavedCopyWithImpl(_$_Saved _value, $Res Function(_$_Saved) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Saved implements _Saved {
  const _$_Saved();

  @override
  String toString() {
    return 'CartridgeFormEvent.saved()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            Either<Cartridge, CartridgeCategory> cartridgeOrCategory)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return saved();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult? Function(String newCaliber)? caliberChanged,
    TResult? Function(String newCaseLength)? caseLengthChanged,
    TResult? Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult? Function(CartridgeCategory newCategory)? categoryChanged,
    TResult? Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult? Function()? saved,
  }) {
    return saved?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Either<Cartridge, CartridgeCategory> cartridgeOrCategory)?
        initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialized value) initialized,
    required TResult Function(_NameChanged value) caliberChanged,
    required TResult Function(_CaseLengthChanged value) caseLengthChanged,
    required TResult Function(_CaliberChanged value) cartridgeLengthChanged,
    required TResult Function(_CategoryChanged value) categoryChanged,
    required TResult Function(_BulletDiameterChanged value)
        bulletDiameterChanged,
    required TResult Function(_Saved value) saved,
  }) {
    return saved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialized value)? initialized,
    TResult? Function(_NameChanged value)? caliberChanged,
    TResult? Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult? Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult? Function(_CategoryChanged value)? categoryChanged,
    TResult? Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult? Function(_Saved value)? saved,
  }) {
    return saved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialized value)? initialized,
    TResult Function(_NameChanged value)? caliberChanged,
    TResult Function(_CaseLengthChanged value)? caseLengthChanged,
    TResult Function(_CaliberChanged value)? cartridgeLengthChanged,
    TResult Function(_CategoryChanged value)? categoryChanged,
    TResult Function(_BulletDiameterChanged value)? bulletDiameterChanged,
    TResult Function(_Saved value)? saved,
    required TResult orElse(),
  }) {
    if (saved != null) {
      return saved(this);
    }
    return orElse();
  }
}

abstract class _Saved implements CartridgeFormEvent {
  const factory _Saved() = _$_Saved;
}

/// @nodoc
mixin _$CartridgeFormState {
  CartridgeForm get cartridge => throw _privateConstructorUsedError;
  bool get isEditing => throw _privateConstructorUsedError;
  bool get isSaving => throw _privateConstructorUsedError;
  Option<Either<CartridgeFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartridgeFormStateCopyWith<CartridgeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeFormStateCopyWith<$Res> {
  factory $CartridgeFormStateCopyWith(
          CartridgeFormState value, $Res Function(CartridgeFormState) then) =
      _$CartridgeFormStateCopyWithImpl<$Res, CartridgeFormState>;
  @useResult
  $Res call(
      {CartridgeForm cartridge,
      bool isEditing,
      bool isSaving,
      Option<Either<CartridgeFailure, Unit>> saveFailureOrSuccessOption});

  $CartridgeFormCopyWith<$Res> get cartridge;
}

/// @nodoc
class _$CartridgeFormStateCopyWithImpl<$Res, $Val extends CartridgeFormState>
    implements $CartridgeFormStateCopyWith<$Res> {
  _$CartridgeFormStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridge = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_value.copyWith(
      cartridge: null == cartridge
          ? _value.cartridge
          : cartridge // ignore: cast_nullable_to_non_nullable
              as CartridgeForm,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CartridgeFailure, Unit>>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartridgeFormCopyWith<$Res> get cartridge {
    return $CartridgeFormCopyWith<$Res>(_value.cartridge, (value) {
      return _then(_value.copyWith(cartridge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CartridgeFormStateCopyWith<$Res>
    implements $CartridgeFormStateCopyWith<$Res> {
  factory _$$_CartridgeFormStateCopyWith(_$_CartridgeFormState value,
          $Res Function(_$_CartridgeFormState) then) =
      __$$_CartridgeFormStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {CartridgeForm cartridge,
      bool isEditing,
      bool isSaving,
      Option<Either<CartridgeFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $CartridgeFormCopyWith<$Res> get cartridge;
}

/// @nodoc
class __$$_CartridgeFormStateCopyWithImpl<$Res>
    extends _$CartridgeFormStateCopyWithImpl<$Res, _$_CartridgeFormState>
    implements _$$_CartridgeFormStateCopyWith<$Res> {
  __$$_CartridgeFormStateCopyWithImpl(
      _$_CartridgeFormState _value, $Res Function(_$_CartridgeFormState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridge = null,
    Object? isEditing = null,
    Object? isSaving = null,
    Object? saveFailureOrSuccessOption = null,
  }) {
    return _then(_$_CartridgeFormState(
      cartridge: null == cartridge
          ? _value.cartridge
          : cartridge // ignore: cast_nullable_to_non_nullable
              as CartridgeForm,
      isEditing: null == isEditing
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: null == isSaving
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: null == saveFailureOrSuccessOption
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CartridgeFailure, Unit>>,
    ));
  }
}

/// @nodoc

class _$_CartridgeFormState implements _CartridgeFormState {
  const _$_CartridgeFormState(
      {required this.cartridge,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final CartridgeForm cartridge;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<CartridgeFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'CartridgeFormState(cartridge: $cartridge, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CartridgeFormState &&
            (identical(other.cartridge, cartridge) ||
                other.cartridge == cartridge) &&
            (identical(other.isEditing, isEditing) ||
                other.isEditing == isEditing) &&
            (identical(other.isSaving, isSaving) ||
                other.isSaving == isSaving) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                other.saveFailureOrSuccessOption ==
                    saveFailureOrSuccessOption));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, cartridge, isEditing, isSaving, saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartridgeFormStateCopyWith<_$_CartridgeFormState> get copyWith =>
      __$$_CartridgeFormStateCopyWithImpl<_$_CartridgeFormState>(
          this, _$identity);
}

abstract class _CartridgeFormState implements CartridgeFormState {
  const factory _CartridgeFormState(
      {required final CartridgeForm cartridge,
      required final bool isEditing,
      required final bool isSaving,
      required final Option<Either<CartridgeFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_CartridgeFormState;

  @override
  CartridgeForm get cartridge;
  @override
  bool get isEditing;
  @override
  bool get isSaving;
  @override
  Option<Either<CartridgeFailure, Unit>> get saveFailureOrSuccessOption;
  @override
  @JsonKey(ignore: true)
  _$$_CartridgeFormStateCopyWith<_$_CartridgeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
