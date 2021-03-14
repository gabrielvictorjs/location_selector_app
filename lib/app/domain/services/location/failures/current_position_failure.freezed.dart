// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'current_position_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CurrentPositionFailureTearOff {
  const _$CurrentPositionFailureTearOff();

// ignore: unused_element
  CurrentPositionPermissionDenied permissionDenied([String message]) {
    return CurrentPositionPermissionDenied(
      message,
    );
  }

// ignore: unused_element
  CurrentPositionTimeout timeout() {
    return const CurrentPositionTimeout();
  }

// ignore: unused_element
  CurrentPositionServiceDisabled serviceDisabled() {
    return const CurrentPositionServiceDisabled();
  }
}

/// @nodoc
// ignore: unused_element
const $CurrentPositionFailure = _$CurrentPositionFailureTearOff();

/// @nodoc
mixin _$CurrentPositionFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult permissionDenied(String message),
    @required TResult timeout(),
    @required TResult serviceDisabled(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult permissionDenied(String message),
    TResult timeout(),
    TResult serviceDisabled(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult permissionDenied(CurrentPositionPermissionDenied value),
    @required TResult timeout(CurrentPositionTimeout value),
    @required TResult serviceDisabled(CurrentPositionServiceDisabled value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult permissionDenied(CurrentPositionPermissionDenied value),
    TResult timeout(CurrentPositionTimeout value),
    TResult serviceDisabled(CurrentPositionServiceDisabled value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CurrentPositionFailureCopyWith<$Res> {
  factory $CurrentPositionFailureCopyWith(CurrentPositionFailure value,
          $Res Function(CurrentPositionFailure) then) =
      _$CurrentPositionFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentPositionFailureCopyWithImpl<$Res>
    implements $CurrentPositionFailureCopyWith<$Res> {
  _$CurrentPositionFailureCopyWithImpl(this._value, this._then);

  final CurrentPositionFailure _value;
  // ignore: unused_field
  final $Res Function(CurrentPositionFailure) _then;
}

/// @nodoc
abstract class $CurrentPositionPermissionDeniedCopyWith<$Res> {
  factory $CurrentPositionPermissionDeniedCopyWith(
          CurrentPositionPermissionDenied value,
          $Res Function(CurrentPositionPermissionDenied) then) =
      _$CurrentPositionPermissionDeniedCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$CurrentPositionPermissionDeniedCopyWithImpl<$Res>
    extends _$CurrentPositionFailureCopyWithImpl<$Res>
    implements $CurrentPositionPermissionDeniedCopyWith<$Res> {
  _$CurrentPositionPermissionDeniedCopyWithImpl(
      CurrentPositionPermissionDenied _value,
      $Res Function(CurrentPositionPermissionDenied) _then)
      : super(_value, (v) => _then(v as CurrentPositionPermissionDenied));

  @override
  CurrentPositionPermissionDenied get _value =>
      super._value as CurrentPositionPermissionDenied;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(CurrentPositionPermissionDenied(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$CurrentPositionPermissionDenied
    implements CurrentPositionPermissionDenied {
  const _$CurrentPositionPermissionDenied([this.message]);

  @override
  final String message;

  @override
  String toString() {
    return 'CurrentPositionFailure.permissionDenied(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CurrentPositionPermissionDenied &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $CurrentPositionPermissionDeniedCopyWith<CurrentPositionPermissionDenied>
      get copyWith => _$CurrentPositionPermissionDeniedCopyWithImpl<
          CurrentPositionPermissionDenied>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult permissionDenied(String message),
    @required TResult timeout(),
    @required TResult serviceDisabled(),
  }) {
    assert(permissionDenied != null);
    assert(timeout != null);
    assert(serviceDisabled != null);
    return permissionDenied(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult permissionDenied(String message),
    TResult timeout(),
    TResult serviceDisabled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (permissionDenied != null) {
      return permissionDenied(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult permissionDenied(CurrentPositionPermissionDenied value),
    @required TResult timeout(CurrentPositionTimeout value),
    @required TResult serviceDisabled(CurrentPositionServiceDisabled value),
  }) {
    assert(permissionDenied != null);
    assert(timeout != null);
    assert(serviceDisabled != null);
    return permissionDenied(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult permissionDenied(CurrentPositionPermissionDenied value),
    TResult timeout(CurrentPositionTimeout value),
    TResult serviceDisabled(CurrentPositionServiceDisabled value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (permissionDenied != null) {
      return permissionDenied(this);
    }
    return orElse();
  }
}

abstract class CurrentPositionPermissionDenied
    implements CurrentPositionFailure {
  const factory CurrentPositionPermissionDenied([String message]) =
      _$CurrentPositionPermissionDenied;

  String get message;
  @JsonKey(ignore: true)
  $CurrentPositionPermissionDeniedCopyWith<CurrentPositionPermissionDenied>
      get copyWith;
}

/// @nodoc
abstract class $CurrentPositionTimeoutCopyWith<$Res> {
  factory $CurrentPositionTimeoutCopyWith(CurrentPositionTimeout value,
          $Res Function(CurrentPositionTimeout) then) =
      _$CurrentPositionTimeoutCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentPositionTimeoutCopyWithImpl<$Res>
    extends _$CurrentPositionFailureCopyWithImpl<$Res>
    implements $CurrentPositionTimeoutCopyWith<$Res> {
  _$CurrentPositionTimeoutCopyWithImpl(CurrentPositionTimeout _value,
      $Res Function(CurrentPositionTimeout) _then)
      : super(_value, (v) => _then(v as CurrentPositionTimeout));

  @override
  CurrentPositionTimeout get _value => super._value as CurrentPositionTimeout;
}

/// @nodoc
class _$CurrentPositionTimeout implements CurrentPositionTimeout {
  const _$CurrentPositionTimeout();

  @override
  String toString() {
    return 'CurrentPositionFailure.timeout()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CurrentPositionTimeout);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult permissionDenied(String message),
    @required TResult timeout(),
    @required TResult serviceDisabled(),
  }) {
    assert(permissionDenied != null);
    assert(timeout != null);
    assert(serviceDisabled != null);
    return timeout();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult permissionDenied(String message),
    TResult timeout(),
    TResult serviceDisabled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (timeout != null) {
      return timeout();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult permissionDenied(CurrentPositionPermissionDenied value),
    @required TResult timeout(CurrentPositionTimeout value),
    @required TResult serviceDisabled(CurrentPositionServiceDisabled value),
  }) {
    assert(permissionDenied != null);
    assert(timeout != null);
    assert(serviceDisabled != null);
    return timeout(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult permissionDenied(CurrentPositionPermissionDenied value),
    TResult timeout(CurrentPositionTimeout value),
    TResult serviceDisabled(CurrentPositionServiceDisabled value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (timeout != null) {
      return timeout(this);
    }
    return orElse();
  }
}

abstract class CurrentPositionTimeout implements CurrentPositionFailure {
  const factory CurrentPositionTimeout() = _$CurrentPositionTimeout;
}

/// @nodoc
abstract class $CurrentPositionServiceDisabledCopyWith<$Res> {
  factory $CurrentPositionServiceDisabledCopyWith(
          CurrentPositionServiceDisabled value,
          $Res Function(CurrentPositionServiceDisabled) then) =
      _$CurrentPositionServiceDisabledCopyWithImpl<$Res>;
}

/// @nodoc
class _$CurrentPositionServiceDisabledCopyWithImpl<$Res>
    extends _$CurrentPositionFailureCopyWithImpl<$Res>
    implements $CurrentPositionServiceDisabledCopyWith<$Res> {
  _$CurrentPositionServiceDisabledCopyWithImpl(
      CurrentPositionServiceDisabled _value,
      $Res Function(CurrentPositionServiceDisabled) _then)
      : super(_value, (v) => _then(v as CurrentPositionServiceDisabled));

  @override
  CurrentPositionServiceDisabled get _value =>
      super._value as CurrentPositionServiceDisabled;
}

/// @nodoc
class _$CurrentPositionServiceDisabled
    implements CurrentPositionServiceDisabled {
  const _$CurrentPositionServiceDisabled();

  @override
  String toString() {
    return 'CurrentPositionFailure.serviceDisabled()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is CurrentPositionServiceDisabled);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult permissionDenied(String message),
    @required TResult timeout(),
    @required TResult serviceDisabled(),
  }) {
    assert(permissionDenied != null);
    assert(timeout != null);
    assert(serviceDisabled != null);
    return serviceDisabled();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult permissionDenied(String message),
    TResult timeout(),
    TResult serviceDisabled(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceDisabled != null) {
      return serviceDisabled();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult permissionDenied(CurrentPositionPermissionDenied value),
    @required TResult timeout(CurrentPositionTimeout value),
    @required TResult serviceDisabled(CurrentPositionServiceDisabled value),
  }) {
    assert(permissionDenied != null);
    assert(timeout != null);
    assert(serviceDisabled != null);
    return serviceDisabled(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult permissionDenied(CurrentPositionPermissionDenied value),
    TResult timeout(CurrentPositionTimeout value),
    TResult serviceDisabled(CurrentPositionServiceDisabled value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serviceDisabled != null) {
      return serviceDisabled(this);
    }
    return orElse();
  }
}

abstract class CurrentPositionServiceDisabled
    implements CurrentPositionFailure {
  const factory CurrentPositionServiceDisabled() =
      _$CurrentPositionServiceDisabled;
}
