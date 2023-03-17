// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartridge_watcher_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartridgeCategory category)? watchAllStarted,
    TResult? Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)?
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchAllStarted value)? watchAllStarted,
    TResult? Function(_CartridgesReceived value)? cartridgesReceived,
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
      _$CartridgeWatcherEventCopyWithImpl<$Res, CartridgeWatcherEvent>;
}

/// @nodoc
class _$CartridgeWatcherEventCopyWithImpl<$Res,
        $Val extends CartridgeWatcherEvent>
    implements $CartridgeWatcherEventCopyWith<$Res> {
  _$CartridgeWatcherEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_WatchAllStartedCopyWith<$Res> {
  factory _$$_WatchAllStartedCopyWith(
          _$_WatchAllStarted value, $Res Function(_$_WatchAllStarted) then) =
      __$$_WatchAllStartedCopyWithImpl<$Res>;
  @useResult
  $Res call({CartridgeCategory category});
}

/// @nodoc
class __$$_WatchAllStartedCopyWithImpl<$Res>
    extends _$CartridgeWatcherEventCopyWithImpl<$Res, _$_WatchAllStarted>
    implements _$$_WatchAllStartedCopyWith<$Res> {
  __$$_WatchAllStartedCopyWithImpl(
      _$_WatchAllStarted _value, $Res Function(_$_WatchAllStarted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
  }) {
    return _then(_$_WatchAllStarted(
      null == category
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
        (other.runtimeType == runtimeType &&
            other is _$_WatchAllStarted &&
            (identical(other.category, category) ||
                other.category == category));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WatchAllStartedCopyWith<_$_WatchAllStarted> get copyWith =>
      __$$_WatchAllStartedCopyWithImpl<_$_WatchAllStarted>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartridgeCategory category)? watchAllStarted,
    TResult? Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)?
        cartridgesReceived,
  }) {
    return watchAllStarted?.call(category);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchAllStarted value)? watchAllStarted,
    TResult? Function(_CartridgesReceived value)? cartridgesReceived,
  }) {
    return watchAllStarted?.call(this);
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
  const factory _WatchAllStarted(final CartridgeCategory category) =
      _$_WatchAllStarted;

  CartridgeCategory get category;
  @JsonKey(ignore: true)
  _$$_WatchAllStartedCopyWith<_$_WatchAllStarted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CartridgesReceivedCopyWith<$Res> {
  factory _$$_CartridgesReceivedCopyWith(_$_CartridgesReceived value,
          $Res Function(_$_CartridgesReceived) then) =
      __$$_CartridgesReceivedCopyWithImpl<$Res>;
  @useResult
  $Res call({Either<CartridgeFailure, List<Cartridge>> failureOrCartridges});
}

/// @nodoc
class __$$_CartridgesReceivedCopyWithImpl<$Res>
    extends _$CartridgeWatcherEventCopyWithImpl<$Res, _$_CartridgesReceived>
    implements _$$_CartridgesReceivedCopyWith<$Res> {
  __$$_CartridgesReceivedCopyWithImpl(
      _$_CartridgesReceived _value, $Res Function(_$_CartridgesReceived) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failureOrCartridges = null,
  }) {
    return _then(_$_CartridgesReceived(
      null == failureOrCartridges
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
        (other.runtimeType == runtimeType &&
            other is _$_CartridgesReceived &&
            (identical(other.failureOrCartridges, failureOrCartridges) ||
                other.failureOrCartridges == failureOrCartridges));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failureOrCartridges);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CartridgesReceivedCopyWith<_$_CartridgesReceived> get copyWith =>
      __$$_CartridgesReceivedCopyWithImpl<_$_CartridgesReceived>(
          this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(CartridgeCategory category)? watchAllStarted,
    TResult? Function(
            Either<CartridgeFailure, List<Cartridge>> failureOrCartridges)?
        cartridgesReceived,
  }) {
    return cartridgesReceived?.call(failureOrCartridges);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_WatchAllStarted value)? watchAllStarted,
    TResult? Function(_CartridgesReceived value)? cartridgesReceived,
  }) {
    return cartridgesReceived?.call(this);
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
          final Either<CartridgeFailure, List<Cartridge>> failureOrCartridges) =
      _$_CartridgesReceived;

  Either<CartridgeFailure, List<Cartridge>> get failureOrCartridges;
  @JsonKey(ignore: true)
  _$$_CartridgesReceivedCopyWith<_$_CartridgesReceived> get copyWith =>
      throw _privateConstructorUsedError;
}

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Cartridge> cartridges)? loadSuccess,
    TResult? Function(CartridgeFailure cartridgeFailure)? loadFailure,
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
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
      _$CartridgeWatcherStateCopyWithImpl<$Res, CartridgeWatcherState>;
}

/// @nodoc
class _$CartridgeWatcherStateCopyWithImpl<$Res,
        $Val extends CartridgeWatcherState>
    implements $CartridgeWatcherStateCopyWith<$Res> {
  _$CartridgeWatcherStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Cartridge> cartridges)? loadSuccess,
    TResult? Function(CartridgeFailure cartridgeFailure)? loadFailure,
  }) {
    return initial?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return initial?.call(this);
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
abstract class _$$_LoadInProgressCopyWith<$Res> {
  factory _$$_LoadInProgressCopyWith(
          _$_LoadInProgress value, $Res Function(_$_LoadInProgress) then) =
      __$$_LoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadInProgressCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res, _$_LoadInProgress>
    implements _$$_LoadInProgressCopyWith<$Res> {
  __$$_LoadInProgressCopyWithImpl(
      _$_LoadInProgress _value, $Res Function(_$_LoadInProgress) _then)
      : super(_value, _then);
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
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadInProgress);
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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Cartridge> cartridges)? loadSuccess,
    TResult? Function(CartridgeFailure cartridgeFailure)? loadFailure,
  }) {
    return loadInProgress?.call();
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadInProgress?.call(this);
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
abstract class _$$_LoadSuccessCopyWith<$Res> {
  factory _$$_LoadSuccessCopyWith(
          _$_LoadSuccess value, $Res Function(_$_LoadSuccess) then) =
      __$$_LoadSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Cartridge> cartridges});
}

/// @nodoc
class __$$_LoadSuccessCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res, _$_LoadSuccess>
    implements _$$_LoadSuccessCopyWith<$Res> {
  __$$_LoadSuccessCopyWithImpl(
      _$_LoadSuccess _value, $Res Function(_$_LoadSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridges = null,
  }) {
    return _then(_$_LoadSuccess(
      null == cartridges
          ? _value._cartridges
          : cartridges // ignore: cast_nullable_to_non_nullable
              as List<Cartridge>,
    ));
  }
}

/// @nodoc

class _$_LoadSuccess implements _LoadSuccess {
  const _$_LoadSuccess(final List<Cartridge> cartridges)
      : _cartridges = cartridges;

  final List<Cartridge> _cartridges;
  @override
  List<Cartridge> get cartridges {
    if (_cartridges is EqualUnmodifiableListView) return _cartridges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cartridges);
  }

  @override
  String toString() {
    return 'CartridgeWatcherState.loadSuccess(cartridges: $cartridges)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadSuccess &&
            const DeepCollectionEquality()
                .equals(other._cartridges, _cartridges));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_cartridges));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      __$$_LoadSuccessCopyWithImpl<_$_LoadSuccess>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Cartridge> cartridges)? loadSuccess,
    TResult? Function(CartridgeFailure cartridgeFailure)? loadFailure,
  }) {
    return loadSuccess?.call(cartridges);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadSuccess?.call(this);
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
  const factory _LoadSuccess(final List<Cartridge> cartridges) = _$_LoadSuccess;

  List<Cartridge> get cartridges;
  @JsonKey(ignore: true)
  _$$_LoadSuccessCopyWith<_$_LoadSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LoadFailureCopyWith<$Res> {
  factory _$$_LoadFailureCopyWith(
          _$_LoadFailure value, $Res Function(_$_LoadFailure) then) =
      __$$_LoadFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({CartridgeFailure cartridgeFailure});

  $CartridgeFailureCopyWith<$Res> get cartridgeFailure;
}

/// @nodoc
class __$$_LoadFailureCopyWithImpl<$Res>
    extends _$CartridgeWatcherStateCopyWithImpl<$Res, _$_LoadFailure>
    implements _$$_LoadFailureCopyWith<$Res> {
  __$$_LoadFailureCopyWithImpl(
      _$_LoadFailure _value, $Res Function(_$_LoadFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridgeFailure = null,
  }) {
    return _then(_$_LoadFailure(
      null == cartridgeFailure
          ? _value.cartridgeFailure
          : cartridgeFailure // ignore: cast_nullable_to_non_nullable
              as CartridgeFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
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
        (other.runtimeType == runtimeType &&
            other is _$_LoadFailure &&
            (identical(other.cartridgeFailure, cartridgeFailure) ||
                other.cartridgeFailure == cartridgeFailure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartridgeFailure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      __$$_LoadFailureCopyWithImpl<_$_LoadFailure>(this, _$identity);

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
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<Cartridge> cartridges)? loadSuccess,
    TResult? Function(CartridgeFailure cartridgeFailure)? loadFailure,
  }) {
    return loadFailure?.call(cartridgeFailure);
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
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadSuccess value)? loadSuccess,
    TResult? Function(_LoadFailure value)? loadFailure,
  }) {
    return loadFailure?.call(this);
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
  const factory _LoadFailure(final CartridgeFailure cartridgeFailure) =
      _$_LoadFailure;

  CartridgeFailure get cartridgeFailure;
  @JsonKey(ignore: true)
  _$$_LoadFailureCopyWith<_$_LoadFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
