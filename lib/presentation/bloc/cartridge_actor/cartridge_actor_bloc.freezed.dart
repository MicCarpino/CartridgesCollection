// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cartridge_actor_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CartridgeActorEvent {
  Cartridge get cartridge => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cartridge cartridge) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cartridge cartridge)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cartridge cartridge)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Deleted value)? deleted,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CartridgeActorEventCopyWith<CartridgeActorEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeActorEventCopyWith<$Res> {
  factory $CartridgeActorEventCopyWith(
          CartridgeActorEvent value, $Res Function(CartridgeActorEvent) then) =
      _$CartridgeActorEventCopyWithImpl<$Res, CartridgeActorEvent>;
  @useResult
  $Res call({Cartridge cartridge});

  $CartridgeCopyWith<$Res> get cartridge;
}

/// @nodoc
class _$CartridgeActorEventCopyWithImpl<$Res, $Val extends CartridgeActorEvent>
    implements $CartridgeActorEventCopyWith<$Res> {
  _$CartridgeActorEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridge = null,
  }) {
    return _then(_value.copyWith(
      cartridge: null == cartridge
          ? _value.cartridge
          : cartridge // ignore: cast_nullable_to_non_nullable
              as Cartridge,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CartridgeCopyWith<$Res> get cartridge {
    return $CartridgeCopyWith<$Res>(_value.cartridge, (value) {
      return _then(_value.copyWith(cartridge: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeletedCopyWith<$Res>
    implements $CartridgeActorEventCopyWith<$Res> {
  factory _$$_DeletedCopyWith(
          _$_Deleted value, $Res Function(_$_Deleted) then) =
      __$$_DeletedCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Cartridge cartridge});

  @override
  $CartridgeCopyWith<$Res> get cartridge;
}

/// @nodoc
class __$$_DeletedCopyWithImpl<$Res>
    extends _$CartridgeActorEventCopyWithImpl<$Res, _$_Deleted>
    implements _$$_DeletedCopyWith<$Res> {
  __$$_DeletedCopyWithImpl(_$_Deleted _value, $Res Function(_$_Deleted) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cartridge = null,
  }) {
    return _then(_$_Deleted(
      null == cartridge
          ? _value.cartridge
          : cartridge // ignore: cast_nullable_to_non_nullable
              as Cartridge,
    ));
  }
}

/// @nodoc

class _$_Deleted implements _Deleted {
  const _$_Deleted(this.cartridge);

  @override
  final Cartridge cartridge;

  @override
  String toString() {
    return 'CartridgeActorEvent.deleted(cartridge: $cartridge)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Deleted &&
            (identical(other.cartridge, cartridge) ||
                other.cartridge == cartridge));
  }

  @override
  int get hashCode => Object.hash(runtimeType, cartridge);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeletedCopyWith<_$_Deleted> get copyWith =>
      __$$_DeletedCopyWithImpl<_$_Deleted>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Cartridge cartridge) deleted,
  }) {
    return deleted(cartridge);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Cartridge cartridge)? deleted,
  }) {
    return deleted?.call(cartridge);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Cartridge cartridge)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(cartridge);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Deleted value) deleted,
  }) {
    return deleted(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Deleted value)? deleted,
  }) {
    return deleted?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Deleted value)? deleted,
    required TResult orElse(),
  }) {
    if (deleted != null) {
      return deleted(this);
    }
    return orElse();
  }
}

abstract class _Deleted implements CartridgeActorEvent {
  const factory _Deleted(final Cartridge cartridge) = _$_Deleted;

  @override
  Cartridge get cartridge;
  @override
  @JsonKey(ignore: true)
  _$$_DeletedCopyWith<_$_Deleted> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartridgeActorState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(CartridgeFailure failure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(CartridgeFailure failure)? deleteFailure,
    TResult? Function()? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(CartridgeFailure failure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartridgeActorStateCopyWith<$Res> {
  factory $CartridgeActorStateCopyWith(
          CartridgeActorState value, $Res Function(CartridgeActorState) then) =
      _$CartridgeActorStateCopyWithImpl<$Res, CartridgeActorState>;
}

/// @nodoc
class _$CartridgeActorStateCopyWithImpl<$Res, $Val extends CartridgeActorState>
    implements $CartridgeActorStateCopyWith<$Res> {
  _$CartridgeActorStateCopyWithImpl(this._value, this._then);

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
    extends _$CartridgeActorStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'CartridgeActorState.initial()';
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
    required TResult Function() actionInProgress,
    required TResult Function(CartridgeFailure failure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(CartridgeFailure failure)? deleteFailure,
    TResult? Function()? deleteSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(CartridgeFailure failure)? deleteFailure,
    TResult Function()? deleteSuccess,
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
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CartridgeActorState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_ActionInProgressCopyWith<$Res> {
  factory _$$_ActionInProgressCopyWith(
          _$_ActionInProgress value, $Res Function(_$_ActionInProgress) then) =
      __$$_ActionInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_ActionInProgressCopyWithImpl<$Res>
    extends _$CartridgeActorStateCopyWithImpl<$Res, _$_ActionInProgress>
    implements _$$_ActionInProgressCopyWith<$Res> {
  __$$_ActionInProgressCopyWithImpl(
      _$_ActionInProgress _value, $Res Function(_$_ActionInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_ActionInProgress implements _ActionInProgress {
  const _$_ActionInProgress();

  @override
  String toString() {
    return 'CartridgeActorState.actionInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_ActionInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(CartridgeFailure failure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return actionInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(CartridgeFailure failure)? deleteFailure,
    TResult? Function()? deleteSuccess,
  }) {
    return actionInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(CartridgeFailure failure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return actionInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    return actionInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (actionInProgress != null) {
      return actionInProgress(this);
    }
    return orElse();
  }
}

abstract class _ActionInProgress implements CartridgeActorState {
  const factory _ActionInProgress() = _$_ActionInProgress;
}

/// @nodoc
abstract class _$$_DeleteFailureCopyWith<$Res> {
  factory _$$_DeleteFailureCopyWith(
          _$_DeleteFailure value, $Res Function(_$_DeleteFailure) then) =
      __$$_DeleteFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({CartridgeFailure failure});

  $CartridgeFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$_DeleteFailureCopyWithImpl<$Res>
    extends _$CartridgeActorStateCopyWithImpl<$Res, _$_DeleteFailure>
    implements _$$_DeleteFailureCopyWith<$Res> {
  __$$_DeleteFailureCopyWithImpl(
      _$_DeleteFailure _value, $Res Function(_$_DeleteFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$_DeleteFailure(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as CartridgeFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $CartridgeFailureCopyWith<$Res> get failure {
    return $CartridgeFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_DeleteFailure implements _DeleteFailure {
  const _$_DeleteFailure(this.failure);

  @override
  final CartridgeFailure failure;

  @override
  String toString() {
    return 'CartridgeActorState.deleteFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteFailure &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteFailureCopyWith<_$_DeleteFailure> get copyWith =>
      __$$_DeleteFailureCopyWithImpl<_$_DeleteFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(CartridgeFailure failure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return deleteFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(CartridgeFailure failure)? deleteFailure,
    TResult? Function()? deleteSuccess,
  }) {
    return deleteFailure?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(CartridgeFailure failure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return deleteFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    return deleteFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteFailure != null) {
      return deleteFailure(this);
    }
    return orElse();
  }
}

abstract class _DeleteFailure implements CartridgeActorState {
  const factory _DeleteFailure(final CartridgeFailure failure) =
      _$_DeleteFailure;

  CartridgeFailure get failure;
  @JsonKey(ignore: true)
  _$$_DeleteFailureCopyWith<_$_DeleteFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_DeleteSuccessCopyWith<$Res> {
  factory _$$_DeleteSuccessCopyWith(
          _$_DeleteSuccess value, $Res Function(_$_DeleteSuccess) then) =
      __$$_DeleteSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_DeleteSuccessCopyWithImpl<$Res>
    extends _$CartridgeActorStateCopyWithImpl<$Res, _$_DeleteSuccess>
    implements _$$_DeleteSuccessCopyWith<$Res> {
  __$$_DeleteSuccessCopyWithImpl(
      _$_DeleteSuccess _value, $Res Function(_$_DeleteSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_DeleteSuccess implements _DeleteSuccess {
  const _$_DeleteSuccess();

  @override
  String toString() {
    return 'CartridgeActorState.deleteSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_DeleteSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() actionInProgress,
    required TResult Function(CartridgeFailure failure) deleteFailure,
    required TResult Function() deleteSuccess,
  }) {
    return deleteSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? actionInProgress,
    TResult? Function(CartridgeFailure failure)? deleteFailure,
    TResult? Function()? deleteSuccess,
  }) {
    return deleteSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? actionInProgress,
    TResult Function(CartridgeFailure failure)? deleteFailure,
    TResult Function()? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_ActionInProgress value) actionInProgress,
    required TResult Function(_DeleteFailure value) deleteFailure,
    required TResult Function(_DeleteSuccess value) deleteSuccess,
  }) {
    return deleteSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_ActionInProgress value)? actionInProgress,
    TResult? Function(_DeleteFailure value)? deleteFailure,
    TResult? Function(_DeleteSuccess value)? deleteSuccess,
  }) {
    return deleteSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_ActionInProgress value)? actionInProgress,
    TResult Function(_DeleteFailure value)? deleteFailure,
    TResult Function(_DeleteSuccess value)? deleteSuccess,
    required TResult orElse(),
  }) {
    if (deleteSuccess != null) {
      return deleteSuccess(this);
    }
    return orElse();
  }
}

abstract class _DeleteSuccess implements CartridgeActorState {
  const factory _DeleteSuccess() = _$_DeleteSuccess;
}
