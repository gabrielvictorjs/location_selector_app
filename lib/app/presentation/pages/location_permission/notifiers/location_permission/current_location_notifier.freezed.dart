// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'current_location_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CurrentLocationStateTearOff {
  const _$CurrentLocationStateTearOff();

// ignore: unused_element
  NotificationPermissionInitial initial() {
    return const NotificationPermissionInitial();
  }

// ignore: unused_element
  CurrentLocationLoadInProgress loadInProgress() {
    return const CurrentLocationLoadInProgress();
  }

// ignore: unused_element
  CurrentLocationLoadSuccess loadSuccess(PositionEntity position) {
    return CurrentLocationLoadSuccess(
      position,
    );
  }

// ignore: unused_element
  CurrentLocationRequestingPermission requestingPermission() {
    return const CurrentLocationRequestingPermission();
  }

// ignore: unused_element
  CurrentLocationLoadFailure loadFailure(CurrentPositionFailure failure) {
    return CurrentLocationLoadFailure(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CurrentLocationState = _$CurrentLocationStateTearOff();

/// @nodoc
mixin _$CurrentLocationState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(PositionEntity position),
    @required TResult requestingPermission(),
    @required TResult loadFailure(CurrentPositionFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(PositionEntity position),
    TResult requestingPermission(),
    TResult loadFailure(CurrentPositionFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(NotificationPermissionInitial value),
    @required TResult loadInProgress(CurrentLocationLoadInProgress value),
    @required TResult loadSuccess(CurrentLocationLoadSuccess value),
    @required
        TResult requestingPermission(CurrentLocationRequestingPermission value),
    @required TResult loadFailure(CurrentLocationLoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(NotificationPermissionInitial value),
    TResult loadInProgress(CurrentLocationLoadInProgress value),
    TResult loadSuccess(CurrentLocationLoadSuccess value),
    TResult requestingPermission(CurrentLocationRequestingPermission value),
    TResult loadFailure(CurrentLocationLoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CurrentLocationStateCopyWith<$Res> {
  factory $CurrentLocationStateCopyWith(CurrentLocationState value,
          $Res Function(CurrentLocationState) then) =
      _$CurrentLocationStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentLocationStateCopyWithImpl<$Res>
    implements $CurrentLocationStateCopyWith<$Res> {
  _$CurrentLocationStateCopyWithImpl(this._value, this._then);

  final CurrentLocationState _value;
  // ignore: unused_field
  final $Res Function(CurrentLocationState) _then;
}

/// @nodoc
abstract class $NotificationPermissionInitialCopyWith<$Res> {
  factory $NotificationPermissionInitialCopyWith(
          NotificationPermissionInitial value,
          $Res Function(NotificationPermissionInitial) then) =
      _$NotificationPermissionInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$NotificationPermissionInitialCopyWithImpl<$Res>
    extends _$CurrentLocationStateCopyWithImpl<$Res>
    implements $NotificationPermissionInitialCopyWith<$Res> {
  _$NotificationPermissionInitialCopyWithImpl(
      NotificationPermissionInitial _value,
      $Res Function(NotificationPermissionInitial) _then)
      : super(_value, (v) => _then(v as NotificationPermissionInitial));

  @override
  NotificationPermissionInitial get _value =>
      super._value as NotificationPermissionInitial;
}

/// @nodoc
class _$NotificationPermissionInitial implements NotificationPermissionInitial {
  const _$NotificationPermissionInitial();

  @override
  String toString() {
    return 'CurrentLocationState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is NotificationPermissionInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(PositionEntity position),
    @required TResult requestingPermission(),
    @required TResult loadFailure(CurrentPositionFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(PositionEntity position),
    TResult requestingPermission(),
    TResult loadFailure(CurrentPositionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(NotificationPermissionInitial value),
    @required TResult loadInProgress(CurrentLocationLoadInProgress value),
    @required TResult loadSuccess(CurrentLocationLoadSuccess value),
    @required
        TResult requestingPermission(CurrentLocationRequestingPermission value),
    @required TResult loadFailure(CurrentLocationLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(NotificationPermissionInitial value),
    TResult loadInProgress(CurrentLocationLoadInProgress value),
    TResult loadSuccess(CurrentLocationLoadSuccess value),
    TResult requestingPermission(CurrentLocationRequestingPermission value),
    TResult loadFailure(CurrentLocationLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class NotificationPermissionInitial implements CurrentLocationState {
  const factory NotificationPermissionInitial() =
      _$NotificationPermissionInitial;
}

/// @nodoc
abstract class $CurrentLocationLoadInProgressCopyWith<$Res> {
  factory $CurrentLocationLoadInProgressCopyWith(
          CurrentLocationLoadInProgress value,
          $Res Function(CurrentLocationLoadInProgress) then) =
      _$CurrentLocationLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentLocationLoadInProgressCopyWithImpl<$Res>
    extends _$CurrentLocationStateCopyWithImpl<$Res>
    implements $CurrentLocationLoadInProgressCopyWith<$Res> {
  _$CurrentLocationLoadInProgressCopyWithImpl(
      CurrentLocationLoadInProgress _value,
      $Res Function(CurrentLocationLoadInProgress) _then)
      : super(_value, (v) => _then(v as CurrentLocationLoadInProgress));

  @override
  CurrentLocationLoadInProgress get _value =>
      super._value as CurrentLocationLoadInProgress;
}

/// @nodoc
class _$CurrentLocationLoadInProgress implements CurrentLocationLoadInProgress {
  const _$CurrentLocationLoadInProgress();

  @override
  String toString() {
    return 'CurrentLocationState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CurrentLocationLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(PositionEntity position),
    @required TResult requestingPermission(),
    @required TResult loadFailure(CurrentPositionFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(PositionEntity position),
    TResult requestingPermission(),
    TResult loadFailure(CurrentPositionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(NotificationPermissionInitial value),
    @required TResult loadInProgress(CurrentLocationLoadInProgress value),
    @required TResult loadSuccess(CurrentLocationLoadSuccess value),
    @required
        TResult requestingPermission(CurrentLocationRequestingPermission value),
    @required TResult loadFailure(CurrentLocationLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(NotificationPermissionInitial value),
    TResult loadInProgress(CurrentLocationLoadInProgress value),
    TResult loadSuccess(CurrentLocationLoadSuccess value),
    TResult requestingPermission(CurrentLocationRequestingPermission value),
    TResult loadFailure(CurrentLocationLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class CurrentLocationLoadInProgress implements CurrentLocationState {
  const factory CurrentLocationLoadInProgress() =
      _$CurrentLocationLoadInProgress;
}

/// @nodoc
abstract class $CurrentLocationLoadSuccessCopyWith<$Res> {
  factory $CurrentLocationLoadSuccessCopyWith(CurrentLocationLoadSuccess value,
          $Res Function(CurrentLocationLoadSuccess) then) =
      _$CurrentLocationLoadSuccessCopyWithImpl<$Res>;
  $Res call({PositionEntity position});
}

/// @nodoc
class _$CurrentLocationLoadSuccessCopyWithImpl<$Res>
    extends _$CurrentLocationStateCopyWithImpl<$Res>
    implements $CurrentLocationLoadSuccessCopyWith<$Res> {
  _$CurrentLocationLoadSuccessCopyWithImpl(CurrentLocationLoadSuccess _value,
      $Res Function(CurrentLocationLoadSuccess) _then)
      : super(_value, (v) => _then(v as CurrentLocationLoadSuccess));

  @override
  CurrentLocationLoadSuccess get _value =>
      super._value as CurrentLocationLoadSuccess;

  @override
  $Res call({
    Object position = freezed,
  }) {
    return _then(CurrentLocationLoadSuccess(
      position == freezed ? _value.position : position as PositionEntity,
    ));
  }
}

/// @nodoc
class _$CurrentLocationLoadSuccess implements CurrentLocationLoadSuccess {
  const _$CurrentLocationLoadSuccess(this.position) : assert(position != null);

  @override
  final PositionEntity position;

  @override
  String toString() {
    return 'CurrentLocationState.loadSuccess(position: $position)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentLocationLoadSuccess &&
            (identical(other.position, position) ||
                const DeepCollectionEquality()
                    .equals(other.position, position)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(position);

  @JsonKey(ignore: true)
  @override
  $CurrentLocationLoadSuccessCopyWith<CurrentLocationLoadSuccess>
      get copyWith =>
          _$CurrentLocationLoadSuccessCopyWithImpl<CurrentLocationLoadSuccess>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(PositionEntity position),
    @required TResult requestingPermission(),
    @required TResult loadFailure(CurrentPositionFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return loadSuccess(position);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(PositionEntity position),
    TResult requestingPermission(),
    TResult loadFailure(CurrentPositionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(position);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(NotificationPermissionInitial value),
    @required TResult loadInProgress(CurrentLocationLoadInProgress value),
    @required TResult loadSuccess(CurrentLocationLoadSuccess value),
    @required
        TResult requestingPermission(CurrentLocationRequestingPermission value),
    @required TResult loadFailure(CurrentLocationLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(NotificationPermissionInitial value),
    TResult loadInProgress(CurrentLocationLoadInProgress value),
    TResult loadSuccess(CurrentLocationLoadSuccess value),
    TResult requestingPermission(CurrentLocationRequestingPermission value),
    TResult loadFailure(CurrentLocationLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class CurrentLocationLoadSuccess implements CurrentLocationState {
  const factory CurrentLocationLoadSuccess(PositionEntity position) =
      _$CurrentLocationLoadSuccess;

  PositionEntity get position;
  @JsonKey(ignore: true)
  $CurrentLocationLoadSuccessCopyWith<CurrentLocationLoadSuccess> get copyWith;
}

/// @nodoc
abstract class $CurrentLocationRequestingPermissionCopyWith<$Res> {
  factory $CurrentLocationRequestingPermissionCopyWith(
          CurrentLocationRequestingPermission value,
          $Res Function(CurrentLocationRequestingPermission) then) =
      _$CurrentLocationRequestingPermissionCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentLocationRequestingPermissionCopyWithImpl<$Res>
    extends _$CurrentLocationStateCopyWithImpl<$Res>
    implements $CurrentLocationRequestingPermissionCopyWith<$Res> {
  _$CurrentLocationRequestingPermissionCopyWithImpl(
      CurrentLocationRequestingPermission _value,
      $Res Function(CurrentLocationRequestingPermission) _then)
      : super(_value, (v) => _then(v as CurrentLocationRequestingPermission));

  @override
  CurrentLocationRequestingPermission get _value =>
      super._value as CurrentLocationRequestingPermission;
}

/// @nodoc
class _$CurrentLocationRequestingPermission
    implements CurrentLocationRequestingPermission {
  const _$CurrentLocationRequestingPermission();

  @override
  String toString() {
    return 'CurrentLocationState.requestingPermission()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentLocationRequestingPermission);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(PositionEntity position),
    @required TResult requestingPermission(),
    @required TResult loadFailure(CurrentPositionFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return requestingPermission();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(PositionEntity position),
    TResult requestingPermission(),
    TResult loadFailure(CurrentPositionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestingPermission != null) {
      return requestingPermission();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(NotificationPermissionInitial value),
    @required TResult loadInProgress(CurrentLocationLoadInProgress value),
    @required TResult loadSuccess(CurrentLocationLoadSuccess value),
    @required
        TResult requestingPermission(CurrentLocationRequestingPermission value),
    @required TResult loadFailure(CurrentLocationLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return requestingPermission(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(NotificationPermissionInitial value),
    TResult loadInProgress(CurrentLocationLoadInProgress value),
    TResult loadSuccess(CurrentLocationLoadSuccess value),
    TResult requestingPermission(CurrentLocationRequestingPermission value),
    TResult loadFailure(CurrentLocationLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (requestingPermission != null) {
      return requestingPermission(this);
    }
    return orElse();
  }
}

abstract class CurrentLocationRequestingPermission
    implements CurrentLocationState {
  const factory CurrentLocationRequestingPermission() =
      _$CurrentLocationRequestingPermission;
}

/// @nodoc
abstract class $CurrentLocationLoadFailureCopyWith<$Res> {
  factory $CurrentLocationLoadFailureCopyWith(CurrentLocationLoadFailure value,
          $Res Function(CurrentLocationLoadFailure) then) =
      _$CurrentLocationLoadFailureCopyWithImpl<$Res>;
  $Res call({CurrentPositionFailure failure});

  $CurrentPositionFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$CurrentLocationLoadFailureCopyWithImpl<$Res>
    extends _$CurrentLocationStateCopyWithImpl<$Res>
    implements $CurrentLocationLoadFailureCopyWith<$Res> {
  _$CurrentLocationLoadFailureCopyWithImpl(CurrentLocationLoadFailure _value,
      $Res Function(CurrentLocationLoadFailure) _then)
      : super(_value, (v) => _then(v as CurrentLocationLoadFailure));

  @override
  CurrentLocationLoadFailure get _value =>
      super._value as CurrentLocationLoadFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(CurrentLocationLoadFailure(
      failure == freezed ? _value.failure : failure as CurrentPositionFailure,
    ));
  }

  @override
  $CurrentPositionFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $CurrentPositionFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$CurrentLocationLoadFailure implements CurrentLocationLoadFailure {
  const _$CurrentLocationLoadFailure(this.failure) : assert(failure != null);

  @override
  final CurrentPositionFailure failure;

  @override
  String toString() {
    return 'CurrentLocationState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentLocationLoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $CurrentLocationLoadFailureCopyWith<CurrentLocationLoadFailure>
      get copyWith =>
          _$CurrentLocationLoadFailureCopyWithImpl<CurrentLocationLoadFailure>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(PositionEntity position),
    @required TResult requestingPermission(),
    @required TResult loadFailure(CurrentPositionFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(PositionEntity position),
    TResult requestingPermission(),
    TResult loadFailure(CurrentPositionFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(NotificationPermissionInitial value),
    @required TResult loadInProgress(CurrentLocationLoadInProgress value),
    @required TResult loadSuccess(CurrentLocationLoadSuccess value),
    @required
        TResult requestingPermission(CurrentLocationRequestingPermission value),
    @required TResult loadFailure(CurrentLocationLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(requestingPermission != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(NotificationPermissionInitial value),
    TResult loadInProgress(CurrentLocationLoadInProgress value),
    TResult loadSuccess(CurrentLocationLoadSuccess value),
    TResult requestingPermission(CurrentLocationRequestingPermission value),
    TResult loadFailure(CurrentLocationLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class CurrentLocationLoadFailure implements CurrentLocationState {
  const factory CurrentLocationLoadFailure(CurrentPositionFailure failure) =
      _$CurrentLocationLoadFailure;

  CurrentPositionFailure get failure;
  @JsonKey(ignore: true)
  $CurrentLocationLoadFailureCopyWith<CurrentLocationLoadFailure> get copyWith;
}
