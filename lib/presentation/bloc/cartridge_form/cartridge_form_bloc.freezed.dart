// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cartridge_form_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartridgeFormEventTearOff {
  const _$CartridgeFormEventTearOff();

  _Initialized initialized(Option<Cartridge> initialCartridgeOption) {
    return _Initialized(
      initialCartridgeOption,
    );
  }

  _NameChanged caliberChanged(String newCaliber) {
    return _NameChanged(
      newCaliber,
    );
  }

  _CaseLengthChanged caseLengthChanged(String newCaseLength) {
    return _CaseLengthChanged(
      newCaseLength,
    );
  }

  _CaliberChanged cartridgeLengthChanged(String newCartridgeLength) {
    return _CaliberChanged(
      newCartridgeLength,
    );
  }

  _CategoryChanged categoryChanged(CartridgeCategory newCategory) {
    return _CategoryChanged(
      newCategory,
    );
  }

  _BulletDiameterChanged bulletDiameterChanged(String newBulletDiameter) {
    return _BulletDiameterChanged(
      newBulletDiameter,
    );
  }

  _Saved saved() {
    return const _Saved();
  }
}

/// @nodoc
const $CartridgeFormEvent = _$CartridgeFormEventTearOff();

/// @nodoc
mixin _$CartridgeFormEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
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
      _$CartridgeFormEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartridgeFormEventCopyWithImpl<$Res>
    implements $CartridgeFormEventCopyWith<$Res> {
  _$CartridgeFormEventCopyWithImpl(this._value, this._then);

  final CartridgeFormEvent _value;
  // ignore: unused_field
  final $Res Function(CartridgeFormEvent) _then;
}

/// @nodoc
abstract class _$InitializedCopyWith<$Res> {
  factory _$InitializedCopyWith(
          _Initialized value, $Res Function(_Initialized) then) =
      __$InitializedCopyWithImpl<$Res>;
  $Res call({Option<Cartridge> initialCartridgeOption});
}

/// @nodoc
class __$InitializedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res>
    implements _$InitializedCopyWith<$Res> {
  __$InitializedCopyWithImpl(
      _Initialized _value, $Res Function(_Initialized) _then)
      : super(_value, (v) => _then(v as _Initialized));

  @override
  _Initialized get _value => super._value as _Initialized;

  @override
  $Res call({
    Object? initialCartridgeOption = freezed,
  }) {
    return _then(_Initialized(
      initialCartridgeOption == freezed
          ? _value.initialCartridgeOption
          : initialCartridgeOption // ignore: cast_nullable_to_non_nullable
              as Option<Cartridge>,
    ));
  }
}

/// @nodoc
class _$_Initialized implements _Initialized {
  const _$_Initialized(this.initialCartridgeOption);

  @override
  final Option<Cartridge> initialCartridgeOption;

  @override
  String toString() {
    return 'CartridgeFormEvent.initialized(initialCartridgeOption: $initialCartridgeOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Initialized &&
            (identical(other.initialCartridgeOption, initialCartridgeOption) ||
                const DeepCollectionEquality().equals(
                    other.initialCartridgeOption, initialCartridgeOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(initialCartridgeOption);

  @JsonKey(ignore: true)
  @override
  _$InitializedCopyWith<_Initialized> get copyWith =>
      __$InitializedCopyWithImpl<_Initialized>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
        initialized,
    required TResult Function(String newCaliber) caliberChanged,
    required TResult Function(String newCaseLength) caseLengthChanged,
    required TResult Function(String newCartridgeLength) cartridgeLengthChanged,
    required TResult Function(CartridgeCategory newCategory) categoryChanged,
    required TResult Function(String newBulletDiameter) bulletDiameterChanged,
    required TResult Function() saved,
  }) {
    return initialized(initialCartridgeOption);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
    TResult Function(String newCaliber)? caliberChanged,
    TResult Function(String newCaseLength)? caseLengthChanged,
    TResult Function(String newCartridgeLength)? cartridgeLengthChanged,
    TResult Function(CartridgeCategory newCategory)? categoryChanged,
    TResult Function(String newBulletDiameter)? bulletDiameterChanged,
    TResult Function()? saved,
    required TResult orElse(),
  }) {
    if (initialized != null) {
      return initialized(initialCartridgeOption);
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
  const factory _Initialized(Option<Cartridge> initialCartridgeOption) =
      _$_Initialized;

  Option<Cartridge> get initialCartridgeOption =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitializedCopyWith<_Initialized> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$NameChangedCopyWith<$Res> {
  factory _$NameChangedCopyWith(
          _NameChanged value, $Res Function(_NameChanged) then) =
      __$NameChangedCopyWithImpl<$Res>;
  $Res call({String newCaliber});
}

/// @nodoc
class __$NameChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res>
    implements _$NameChangedCopyWith<$Res> {
  __$NameChangedCopyWithImpl(
      _NameChanged _value, $Res Function(_NameChanged) _then)
      : super(_value, (v) => _then(v as _NameChanged));

  @override
  _NameChanged get _value => super._value as _NameChanged;

  @override
  $Res call({
    Object? newCaliber = freezed,
  }) {
    return _then(_NameChanged(
      newCaliber == freezed
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
        (other is _NameChanged &&
            (identical(other.newCaliber, newCaliber) ||
                const DeepCollectionEquality()
                    .equals(other.newCaliber, newCaliber)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newCaliber);

  @JsonKey(ignore: true)
  @override
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      __$NameChangedCopyWithImpl<_NameChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
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
  const factory _NameChanged(String newCaliber) = _$_NameChanged;

  String get newCaliber => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$NameChangedCopyWith<_NameChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CaseLengthChangedCopyWith<$Res> {
  factory _$CaseLengthChangedCopyWith(
          _CaseLengthChanged value, $Res Function(_CaseLengthChanged) then) =
      __$CaseLengthChangedCopyWithImpl<$Res>;
  $Res call({String newCaseLength});
}

/// @nodoc
class __$CaseLengthChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res>
    implements _$CaseLengthChangedCopyWith<$Res> {
  __$CaseLengthChangedCopyWithImpl(
      _CaseLengthChanged _value, $Res Function(_CaseLengthChanged) _then)
      : super(_value, (v) => _then(v as _CaseLengthChanged));

  @override
  _CaseLengthChanged get _value => super._value as _CaseLengthChanged;

  @override
  $Res call({
    Object? newCaseLength = freezed,
  }) {
    return _then(_CaseLengthChanged(
      newCaseLength == freezed
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
        (other is _CaseLengthChanged &&
            (identical(other.newCaseLength, newCaseLength) ||
                const DeepCollectionEquality()
                    .equals(other.newCaseLength, newCaseLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newCaseLength);

  @JsonKey(ignore: true)
  @override
  _$CaseLengthChangedCopyWith<_CaseLengthChanged> get copyWith =>
      __$CaseLengthChangedCopyWithImpl<_CaseLengthChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
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
  const factory _CaseLengthChanged(String newCaseLength) = _$_CaseLengthChanged;

  String get newCaseLength => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CaseLengthChangedCopyWith<_CaseLengthChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CaliberChangedCopyWith<$Res> {
  factory _$CaliberChangedCopyWith(
          _CaliberChanged value, $Res Function(_CaliberChanged) then) =
      __$CaliberChangedCopyWithImpl<$Res>;
  $Res call({String newCartridgeLength});
}

/// @nodoc
class __$CaliberChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res>
    implements _$CaliberChangedCopyWith<$Res> {
  __$CaliberChangedCopyWithImpl(
      _CaliberChanged _value, $Res Function(_CaliberChanged) _then)
      : super(_value, (v) => _then(v as _CaliberChanged));

  @override
  _CaliberChanged get _value => super._value as _CaliberChanged;

  @override
  $Res call({
    Object? newCartridgeLength = freezed,
  }) {
    return _then(_CaliberChanged(
      newCartridgeLength == freezed
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
        (other is _CaliberChanged &&
            (identical(other.newCartridgeLength, newCartridgeLength) ||
                const DeepCollectionEquality()
                    .equals(other.newCartridgeLength, newCartridgeLength)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(newCartridgeLength);

  @JsonKey(ignore: true)
  @override
  _$CaliberChangedCopyWith<_CaliberChanged> get copyWith =>
      __$CaliberChangedCopyWithImpl<_CaliberChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
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
  const factory _CaliberChanged(String newCartridgeLength) = _$_CaliberChanged;

  String get newCartridgeLength => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CaliberChangedCopyWith<_CaliberChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CategoryChangedCopyWith<$Res> {
  factory _$CategoryChangedCopyWith(
          _CategoryChanged value, $Res Function(_CategoryChanged) then) =
      __$CategoryChangedCopyWithImpl<$Res>;
  $Res call({CartridgeCategory newCategory});
}

/// @nodoc
class __$CategoryChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res>
    implements _$CategoryChangedCopyWith<$Res> {
  __$CategoryChangedCopyWithImpl(
      _CategoryChanged _value, $Res Function(_CategoryChanged) _then)
      : super(_value, (v) => _then(v as _CategoryChanged));

  @override
  _CategoryChanged get _value => super._value as _CategoryChanged;

  @override
  $Res call({
    Object? newCategory = freezed,
  }) {
    return _then(_CategoryChanged(
      newCategory == freezed
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
        (other is _CategoryChanged &&
            (identical(other.newCategory, newCategory) ||
                const DeepCollectionEquality()
                    .equals(other.newCategory, newCategory)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(newCategory);

  @JsonKey(ignore: true)
  @override
  _$CategoryChangedCopyWith<_CategoryChanged> get copyWith =>
      __$CategoryChangedCopyWithImpl<_CategoryChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
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
  const factory _CategoryChanged(CartridgeCategory newCategory) =
      _$_CategoryChanged;

  CartridgeCategory get newCategory => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CategoryChangedCopyWith<_CategoryChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$BulletDiameterChangedCopyWith<$Res> {
  factory _$BulletDiameterChangedCopyWith(_BulletDiameterChanged value,
          $Res Function(_BulletDiameterChanged) then) =
      __$BulletDiameterChangedCopyWithImpl<$Res>;
  $Res call({String newBulletDiameter});
}

/// @nodoc
class __$BulletDiameterChangedCopyWithImpl<$Res>
    extends _$CartridgeFormEventCopyWithImpl<$Res>
    implements _$BulletDiameterChangedCopyWith<$Res> {
  __$BulletDiameterChangedCopyWithImpl(_BulletDiameterChanged _value,
      $Res Function(_BulletDiameterChanged) _then)
      : super(_value, (v) => _then(v as _BulletDiameterChanged));

  @override
  _BulletDiameterChanged get _value => super._value as _BulletDiameterChanged;

  @override
  $Res call({
    Object? newBulletDiameter = freezed,
  }) {
    return _then(_BulletDiameterChanged(
      newBulletDiameter == freezed
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
        (other is _BulletDiameterChanged &&
            (identical(other.newBulletDiameter, newBulletDiameter) ||
                const DeepCollectionEquality()
                    .equals(other.newBulletDiameter, newBulletDiameter)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(newBulletDiameter);

  @JsonKey(ignore: true)
  @override
  _$BulletDiameterChangedCopyWith<_BulletDiameterChanged> get copyWith =>
      __$BulletDiameterChangedCopyWithImpl<_BulletDiameterChanged>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
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
  const factory _BulletDiameterChanged(String newBulletDiameter) =
      _$_BulletDiameterChanged;

  String get newBulletDiameter => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$BulletDiameterChangedCopyWith<_BulletDiameterChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$SavedCopyWith<$Res> {
  factory _$SavedCopyWith(_Saved value, $Res Function(_Saved) then) =
      __$SavedCopyWithImpl<$Res>;
}

/// @nodoc
class __$SavedCopyWithImpl<$Res> extends _$CartridgeFormEventCopyWithImpl<$Res>
    implements _$SavedCopyWith<$Res> {
  __$SavedCopyWithImpl(_Saved _value, $Res Function(_Saved) _then)
      : super(_value, (v) => _then(v as _Saved));

  @override
  _Saved get _value => super._value as _Saved;
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
    return identical(this, other) || (other is _Saved);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Option<Cartridge> initialCartridgeOption)
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
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Option<Cartridge> initialCartridgeOption)? initialized,
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
class _$CartridgeFormStateTearOff {
  const _$CartridgeFormStateTearOff();

  _CartridgeFormState call(
      {required Cartridge cartridge,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<CartridgeFailure, Unit>>
          saveFailureOrSuccessOption}) {
    return _CartridgeFormState(
      cartridge: cartridge,
      showErrorMessages: showErrorMessages,
      isEditing: isEditing,
      isSaving: isSaving,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption,
    );
  }
}

/// @nodoc
const $CartridgeFormState = _$CartridgeFormStateTearOff();

/// @nodoc
mixin _$CartridgeFormState {
  Cartridge get cartridge => throw _privateConstructorUsedError;
  bool get showErrorMessages => throw _privateConstructorUsedError;
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
      _$CartridgeFormStateCopyWithImpl<$Res>;
  $Res call(
      {Cartridge cartridge,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<CartridgeFailure, Unit>> saveFailureOrSuccessOption});

  $CartridgeCopyWith<$Res> get cartridge;
}

/// @nodoc
class _$CartridgeFormStateCopyWithImpl<$Res>
    implements $CartridgeFormStateCopyWith<$Res> {
  _$CartridgeFormStateCopyWithImpl(this._value, this._then);

  final CartridgeFormState _value;
  // ignore: unused_field
  final $Res Function(CartridgeFormState) _then;

  @override
  $Res call({
    Object? cartridge = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_value.copyWith(
      cartridge: cartridge == freezed
          ? _value.cartridge
          : cartridge // ignore: cast_nullable_to_non_nullable
              as Cartridge,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
          ? _value.saveFailureOrSuccessOption
          : saveFailureOrSuccessOption // ignore: cast_nullable_to_non_nullable
              as Option<Either<CartridgeFailure, Unit>>,
    ));
  }

  @override
  $CartridgeCopyWith<$Res> get cartridge {
    return $CartridgeCopyWith<$Res>(_value.cartridge, (value) {
      return _then(_value.copyWith(cartridge: value));
    });
  }
}

/// @nodoc
abstract class _$CartridgeFormStateCopyWith<$Res>
    implements $CartridgeFormStateCopyWith<$Res> {
  factory _$CartridgeFormStateCopyWith(
          _CartridgeFormState value, $Res Function(_CartridgeFormState) then) =
      __$CartridgeFormStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {Cartridge cartridge,
      bool showErrorMessages,
      bool isEditing,
      bool isSaving,
      Option<Either<CartridgeFailure, Unit>> saveFailureOrSuccessOption});

  @override
  $CartridgeCopyWith<$Res> get cartridge;
}

/// @nodoc
class __$CartridgeFormStateCopyWithImpl<$Res>
    extends _$CartridgeFormStateCopyWithImpl<$Res>
    implements _$CartridgeFormStateCopyWith<$Res> {
  __$CartridgeFormStateCopyWithImpl(
      _CartridgeFormState _value, $Res Function(_CartridgeFormState) _then)
      : super(_value, (v) => _then(v as _CartridgeFormState));

  @override
  _CartridgeFormState get _value => super._value as _CartridgeFormState;

  @override
  $Res call({
    Object? cartridge = freezed,
    Object? showErrorMessages = freezed,
    Object? isEditing = freezed,
    Object? isSaving = freezed,
    Object? saveFailureOrSuccessOption = freezed,
  }) {
    return _then(_CartridgeFormState(
      cartridge: cartridge == freezed
          ? _value.cartridge
          : cartridge // ignore: cast_nullable_to_non_nullable
              as Cartridge,
      showErrorMessages: showErrorMessages == freezed
          ? _value.showErrorMessages
          : showErrorMessages // ignore: cast_nullable_to_non_nullable
              as bool,
      isEditing: isEditing == freezed
          ? _value.isEditing
          : isEditing // ignore: cast_nullable_to_non_nullable
              as bool,
      isSaving: isSaving == freezed
          ? _value.isSaving
          : isSaving // ignore: cast_nullable_to_non_nullable
              as bool,
      saveFailureOrSuccessOption: saveFailureOrSuccessOption == freezed
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
      required this.showErrorMessages,
      required this.isEditing,
      required this.isSaving,
      required this.saveFailureOrSuccessOption});

  @override
  final Cartridge cartridge;
  @override
  final bool showErrorMessages;
  @override
  final bool isEditing;
  @override
  final bool isSaving;
  @override
  final Option<Either<CartridgeFailure, Unit>> saveFailureOrSuccessOption;

  @override
  String toString() {
    return 'CartridgeFormState(cartridge: $cartridge, showErrorMessages: $showErrorMessages, isEditing: $isEditing, isSaving: $isSaving, saveFailureOrSuccessOption: $saveFailureOrSuccessOption)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartridgeFormState &&
            (identical(other.cartridge, cartridge) ||
                const DeepCollectionEquality()
                    .equals(other.cartridge, cartridge)) &&
            (identical(other.showErrorMessages, showErrorMessages) ||
                const DeepCollectionEquality()
                    .equals(other.showErrorMessages, showErrorMessages)) &&
            (identical(other.isEditing, isEditing) ||
                const DeepCollectionEquality()
                    .equals(other.isEditing, isEditing)) &&
            (identical(other.isSaving, isSaving) ||
                const DeepCollectionEquality()
                    .equals(other.isSaving, isSaving)) &&
            (identical(other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption) ||
                const DeepCollectionEquality().equals(
                    other.saveFailureOrSuccessOption,
                    saveFailureOrSuccessOption)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cartridge) ^
      const DeepCollectionEquality().hash(showErrorMessages) ^
      const DeepCollectionEquality().hash(isEditing) ^
      const DeepCollectionEquality().hash(isSaving) ^
      const DeepCollectionEquality().hash(saveFailureOrSuccessOption);

  @JsonKey(ignore: true)
  @override
  _$CartridgeFormStateCopyWith<_CartridgeFormState> get copyWith =>
      __$CartridgeFormStateCopyWithImpl<_CartridgeFormState>(this, _$identity);
}

abstract class _CartridgeFormState implements CartridgeFormState {
  const factory _CartridgeFormState(
      {required Cartridge cartridge,
      required bool showErrorMessages,
      required bool isEditing,
      required bool isSaving,
      required Option<Either<CartridgeFailure, Unit>>
          saveFailureOrSuccessOption}) = _$_CartridgeFormState;

  @override
  Cartridge get cartridge => throw _privateConstructorUsedError;
  @override
  bool get showErrorMessages => throw _privateConstructorUsedError;
  @override
  bool get isEditing => throw _privateConstructorUsedError;
  @override
  bool get isSaving => throw _privateConstructorUsedError;
  @override
  Option<Either<CartridgeFailure, Unit>> get saveFailureOrSuccessOption =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CartridgeFormStateCopyWith<_CartridgeFormState> get copyWith =>
      throw _privateConstructorUsedError;
}
