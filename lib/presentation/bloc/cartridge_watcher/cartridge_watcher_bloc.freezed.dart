// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'cartridge_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$CartridgeWatcherEventTearOff {
  const _$CartridgeWatcherEventTearOff();

  _WatchAllStarted watchAllStarted(CartridgeCategory category) {
    return _WatchAllStarted(
      category,
    );
  }

  _CartridgesReceived cartridgesReceived(
      Either<CartridgeFailure, List<Cartridge>> failureOrCartridges) {
    return _CartridgesReceived(
      failureOrCartridges,
    );
  }
}

/// @nodoc
const $CartridgeWatcherEvent = _$CartridgeWatcherEventTearOff();

/// @nodoc
mixin _$CartridgeWatcherEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartridgeCategory category) watchAllStarted,
    required TResult Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)
        cartridgesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartridgeCategory category)? watchAllStarted,
    TResult Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)?
        cartridgesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_CartridgesReceived value) cartridgesReceived,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_CartridgesReceived value)? cartridgesReceived,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeWatcherEventCopyWith<$Res> {
  factory $CartridgeWatcherEventCopyWith(CartridgeWatcherEvent value,
          $Res Function(CartridgeWatcherEvent) then) =
      _$CartridgeWatcherEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartridgeWatcherEventCopyWithImpl<$Res>
    implements $CartridgeWatcherEventCopyWith<$Res> {
  _$CartridgeWatcherEventCopyWithImpl(this._value, this._then);

  final CartridgeWatcherEvent _value;
  // ignore: unused_field
  final $Res Function(CartridgeWatcherEvent) _then;
}

/// @nodoc
abstract class _$WatchAllStartedCopyWith<$Res> {
  factory _$WatchAllStartedCopyWith(
          _WatchAllStarted value, $Res Function(_WatchAllStarted) then) =
      __$WatchAllStartedCopyWithImpl<$Res>;
  $Res call({CartridgeCategory category});
}

/// @nodoc
class __$WatchAllStartedCopyWithImpl<$Res>
    extends _$CartridgeWatcherEventCopyWithImpl<$Res>
    implements _$WatchAllStartedCopyWith<$Res> {
  __$WatchAllStartedCopyWithImpl(
      _WatchAllStarted _value, $Res Function(_WatchAllStarted) _then)
      : super(_value, (v) => _then(v as _WatchAllStarted));

  @override
  _WatchAllStarted get _value => super._value as _WatchAllStarted;

  @override
  $Res call({
    Object? category = freezed,
  }) {
    return _then(_WatchAllStarted(
      category == freezed
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as CartridgeCategory,
    ));
  }
}

/// @nodoc
class _$_WatchAllStarted implements _WatchAllStarted {
  const _$_WatchAllStarted(this.category);

  @override
  final CartridgeCategory category;

  @override
  String toString() {
    return 'CartridgeWatcherEvent.watchAllStarted(category: $category)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WatchAllStarted &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(category);

  @JsonKey(ignore: true)
  @override
  _$WatchAllStartedCopyWith<_WatchAllStarted> get copyWith =>
      __$WatchAllStartedCopyWithImpl<_WatchAllStarted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartridgeCategory category) watchAllStarted,
    required TResult Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)
        cartridgesReceived,
  }) {
    return watchAllStarted(category);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartridgeCategory category)? watchAllStarted,
    TResult Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)?
        cartridgesReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(category);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_CartridgesReceived value) cartridgesReceived,
  }) {
    return watchAllStarted(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_CartridgesReceived value)? cartridgesReceived,
    required TResult orElse(),
  }) {
    if (watchAllStarted != null) {
      return watchAllStarted(this);
    }
    return orElse();
  }
}

abstract class _WatchAllStarted implements CartridgeWatcherEvent {
  const factory _WatchAllStarted(CartridgeCategory category) =
      _$_WatchAllStarted;

  CartridgeCategory get category => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$WatchAllStartedCopyWith<_WatchAllStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$CartridgesReceivedCopyWith<$Res> {
  factory _$CartridgesReceivedCopyWith(
          _CartridgesReceived value, $Res Function(_CartridgesReceived) then) =
      __$CartridgesReceivedCopyWithImpl<$Res>;
  $Res call({Either<CartridgeFailure, List<Cartridge>> failureOrCartridges});
}

/// @nodoc
class __$CartridgesReceivedCopyWithImpl<$Res>
    extends _$CartridgeWatcherEventCopyWithImpl<$Res>
    implements _$CartridgesReceivedCopyWith<$Res> {
  __$CartridgesReceivedCopyWithImpl(
      _CartridgesReceived _value, $Res Function(_CartridgesReceived) _then)
      : super(_value, (v) => _then(v as _CartridgesReceived));

  @override
  _CartridgesReceived get _value => super._value as _CartridgesReceived;

  @override
  $Res call({
    Object? failureOrCartridges = freezed,
  }) {
    return _then(_CartridgesReceived(
      failureOrCartridges == freezed
          ? _value.failureOrCartridges
          : failureOrCartridges // ignore: cast_nullable_to_non_nullable
              as Either<CartridgeFailure, List<Cartridge>>,
    ));
  }
}

/// @nodoc
class _$_CartridgesReceived implements _CartridgesReceived {
  const _$_CartridgesReceived(this.failureOrCartridges);

  @override
  final Either<CartridgeFailure, List<Cartridge>> failureOrCartridges;

  @override
  String toString() {
    return 'CartridgeWatcherEvent.cartridgesReceived(failureOrCartridges: $failureOrCartridges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CartridgesReceived &&
            (identical(other.failureOrCartridges, failureOrCartridges) ||
                const DeepCollectionEquality()
                    .equals(other.failureOrCartridges, failureOrCartridges)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(failureOrCartridges);

  @JsonKey(ignore: true)
  @override
  _$CartridgesReceivedCopyWith<_CartridgesReceived> get copyWith =>
      __$CartridgesReceivedCopyWithImpl<_CartridgesReceived>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(CartridgeCategory category) watchAllStarted,
    required TResult Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)
        cartridgesReceived,
  }) {
    return cartridgesReceived(failureOrCartridges);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(CartridgeCategory category)? watchAllStarted,
    TResult Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)?
        cartridgesReceived,
    required TResult orElse(),
  }) {
    if (cartridgesReceived != null) {
      return cartridgesReceived(failureOrCartridges);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_WatchAllStarted value) watchAllStarted,
    required TResult Function(_CartridgesReceived value) cartridgesReceived,
  }) {
    return cartridgesReceived(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_WatchAllStarted value)? watchAllStarted,
    TResult Function(_CartridgesReceived value)? cartridgesReceived,
    required TResult orElse(),
  }) {
    if (cartridgesReceived != null) {
      return cartridgesReceived(this);
    }
    return orElse();
  }
}

abstract class _CartridgesReceived implements CartridgeWatcherEvent {
  const factory _CartridgesReceived(
          Either<CartridgeFailure, List<Cartridge>> failureOrCartridges) =
      _$_CartridgesReceived;

  Either<CartridgeFailure, List<Cartridge>> get failureOrCartridges =>
      throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$CartridgesReceivedCopyWith<_CartridgesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$CartridgeWatcherStateTearOff {
  const _$CartridgeWatcherStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _LoadInProgress loadInProgress() {
    return const _LoadInProgress();
  }

  _LoadSuccess loadSuccess(List<Cartridge> cartridges) {
    return _LoadSuccess(
      cartridges,
    );
  }

  _LoadFailure loadFailure(CartridgeFailure cartridgeFailure) {
    return _LoadFailure(
      cartridgeFailure,
    );
  }
}

/// @nodoc
const $CartridgeWatcherState = _$CartridgeWatcherStateTearOff();

/// @nodoc
mixin _$CartridgeWatcherState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Cartridge> cartridges) loadSuccess,
    required TResult Function(CartridgeFailure cartridgeFailure) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Cartridge> cartridges)? loadSuccess,
    TResult Function(CartridgeFailure cartridgeFailure)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeWatcherStateCopyWith<$Res> {
  factory $CartridgeWatcherStateCopyWith(CartridgeWatcherState value,
          $Res Function(CartridgeWatcherState) then) =
      _$CartridgeWatcherStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CartridgeWatcherStateCopyWithImpl<$Res>
    implements $CartridgeWatcherStateCopyWith<$Res> {
  _$CartridgeWatcherStateCopyWithImpl(this._value, this._then);

  final CartridgeWatcherState _value;
  // ignore: unused_field
  final $Res Function(CartridgeWatcherState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc
class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CartridgeWatcherState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Cartridge> cartridges) loadSuccess,
    required TResult Function(CartridgeFailure cartridgeFailure) loadFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Cartridge> cartridges)? loadSuccess,
    TResult Function(CartridgeFailure cartridgeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CartridgeWatcherState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$LoadInProgressCopyWith<$Res> {
  factory _$LoadInProgressCopyWith(
          _LoadInProgress value, $Res Function(_LoadInProgress) then) =
      __$LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadInProgressCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res>
    implements _$LoadInProgressCopyWith<$Res> {
  __$LoadInProgressCopyWithImpl(
      _LoadInProgress _value, $Res Function(_LoadInProgress) _then)
      : super(_value, (v) => _then(v as _LoadInProgress));

  @override
  _LoadInProgress get _value => super._value as _LoadInProgress;
}

/// @nodoc
class _$_LoadInProgress implements _LoadInProgress {
  const _$_LoadInProgress();

  @override
  String toString() {
    return 'CartridgeWatcherState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _LoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Cartridge> cartridges) loadSuccess,
    required TResult Function(CartridgeFailure cartridgeFailure) loadFailure,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Cartridge> cartridges)? loadSuccess,
    TResult Function(CartridgeFailure cartridgeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements CartridgeWatcherState {
  const factory _LoadInProgress() = _$_LoadInProgress;
}

/// @nodoc
abstract class _$LoadSuccessCopyWith<$Res> {
  factory _$LoadSuccessCopyWith(
          _LoadSuccess value, $Res Function(_LoadSuccess) then) =
      __$LoadSuccessCopyWithImpl<$Res>;
  $Res call({List<Cartridge> cartridges});
}

/// @nodoc
class __$LoadSuccessCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res>
    implements _$LoadSuccessCopyWith<$Res> {
  __$LoadSuccessCopyWithImpl(
      _LoadSuccess _value, $Res Function(_LoadSuccess) _then)
      : super(_value, (v) => _then(v as _LoadSuccess));

  @override
  _LoadSuccess get _value => super._value as _LoadSuccess;

  @override
  $Res call({
    Object? cartridges = freezed,
  }) {
    return _then(_LoadSuccess(
      cartridges == freezed
          ? _value.cartridges
          : cartridges // ignore: cast_nullable_to_non_nullable
              as List<Cartridge>,
    ));
  }
}

/// @nodoc
class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(this.cartridges);

  @override
  final List<Cartridge> cartridges;

  @override
  String toString() {
    return 'CartridgeWatcherState.loadSuccess(cartridges: $cartridges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadSuccess &&
            (identical(other.cartridges, cartridges) ||
                const DeepCollectionEquality()
                    .equals(other.cartridges, cartridges)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(cartridges);

  @JsonKey(ignore: true)
  @override
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      __$LoadSuccessCopyWithImpl<_LoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Cartridge> cartridges) loadSuccess,
    required TResult Function(CartridgeFailure cartridgeFailure) loadFailure,
  }) {
    return loadSuccess(cartridges);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Cartridge> cartridges)? loadSuccess,
    TResult Function(CartridgeFailure cartridgeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(cartridges);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class _LoadSuccess implements CartridgeWatcherState {
  const factory _LoadSuccess(List<Cartridge> cartridges) = _$_LoadSuccess;

  List<Cartridge> get cartridges => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadSuccessCopyWith<_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadFailureCopyWith<$Res> {
  factory _$LoadFailureCopyWith(
          _LoadFailure value, $Res Function(_LoadFailure) then) =
      __$LoadFailureCopyWithImpl<$Res>;
  $Res call({CartridgeFailure cartridgeFailure});

  $CartridgeFailureCopyWith<$Res> get cartridgeFailure;
}

/// @nodoc
class __$LoadFailureCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res>
    implements _$LoadFailureCopyWith<$Res> {
  __$LoadFailureCopyWithImpl(
      _LoadFailure _value, $Res Function(_LoadFailure) _then)
      : super(_value, (v) => _then(v as _LoadFailure));

  @override
  _LoadFailure get _value => super._value as _LoadFailure;

  @override
  $Res call({
    Object? cartridgeFailure = freezed,
  }) {
    return _then(_LoadFailure(
      cartridgeFailure == freezed
          ? _value.cartridgeFailure
          : cartridgeFailure // ignore: cast_nullable_to_non_nullable
              as CartridgeFailure,
    ));
  }

  @override
  $CartridgeFailureCopyWith<$Res> get cartridgeFailure {
    return $CartridgeFailureCopyWith<$Res>(_value.cartridgeFailure, (value) {
      return _then(_value.copyWith(cartridgeFailure: value));
    });
  }
}

/// @nodoc
class _$_LoadFailure implements _LoadFailure {
  const _$_LoadFailure(this.cartridgeFailure);

  @override
  final CartridgeFailure cartridgeFailure;

  @override
  String toString() {
    return 'CartridgeWatcherState.loadFailure(cartridgeFailure: $cartridgeFailure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoadFailure &&
            (identical(other.cartridgeFailure, cartridgeFailure) ||
                const DeepCollectionEquality()
                    .equals(other.cartridgeFailure, cartridgeFailure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(cartridgeFailure);

  @JsonKey(ignore: true)
  @override
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      __$LoadFailureCopyWithImpl<_LoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<Cartridge> cartridges) loadSuccess,
    required TResult Function(CartridgeFailure cartridgeFailure) loadFailure,
  }) {
    return loadFailure(cartridgeFailure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<Cartridge> cartridges)? loadSuccess,
    TResult Function(CartridgeFailure cartridgeFailure)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(cartridgeFailure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadSuccess value) loadSuccess,
    required TResult Function(_LoadFailure value) loadFailure,
  }) {
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadSuccess value)? loadSuccess,
    TResult Function(_LoadFailure value)? loadFailure,
    required TResult orElse(),
  }) {
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class _LoadFailure implements CartridgeWatcherState {
  const factory _LoadFailure(CartridgeFailure cartridgeFailure) =
      _$_LoadFailure;

  CartridgeFailure get cartridgeFailure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$LoadFailureCopyWith<_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
