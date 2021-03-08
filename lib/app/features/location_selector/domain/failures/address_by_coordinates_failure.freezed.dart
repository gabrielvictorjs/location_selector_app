// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'address_by_coordinates_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AddressByCoordinatesFailureTearOff {
  const _$AddressByCoordinatesFailureTearOff();

// ignore: unused_element
  AddressByCoordinatesNotFound notFound() {
    return const AddressByCoordinatesNotFound();
  }

// ignore: unused_element
  AddressByCoordinatesServerError serverError([String message]) {
    return AddressByCoordinatesServerError(
      message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AddressByCoordinatesFailure = _$AddressByCoordinatesFailureTearOff();

/// @nodoc
mixin _$AddressByCoordinatesFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult notFound(),
    @required TResult serverError(String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult notFound(),
    TResult serverError(String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult notFound(AddressByCoordinatesNotFound value),
    @required TResult serverError(AddressByCoordinatesServerError value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult notFound(AddressByCoordinatesNotFound value),
    TResult serverError(AddressByCoordinatesServerError value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AddressByCoordinatesFailureCopyWith<$Res> {
  factory $AddressByCoordinatesFailureCopyWith(
          AddressByCoordinatesFailure value,
          $Res Function(AddressByCoordinatesFailure) then) =
      _$AddressByCoordinatesFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressByCoordinatesFailureCopyWithImpl<$Res>
    implements $AddressByCoordinatesFailureCopyWith<$Res> {
  _$AddressByCoordinatesFailureCopyWithImpl(this._value, this._then);

  final AddressByCoordinatesFailure _value;
  // ignore: unused_field
  final $Res Function(AddressByCoordinatesFailure) _then;
}

/// @nodoc
abstract class $AddressByCoordinatesNotFoundCopyWith<$Res> {
  factory $AddressByCoordinatesNotFoundCopyWith(
          AddressByCoordinatesNotFound value,
          $Res Function(AddressByCoordinatesNotFound) then) =
      _$AddressByCoordinatesNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressByCoordinatesNotFoundCopyWithImpl<$Res>
    extends _$AddressByCoordinatesFailureCopyWithImpl<$Res>
    implements $AddressByCoordinatesNotFoundCopyWith<$Res> {
  _$AddressByCoordinatesNotFoundCopyWithImpl(
      AddressByCoordinatesNotFound _value,
      $Res Function(AddressByCoordinatesNotFound) _then)
      : super(_value, (v) => _then(v as AddressByCoordinatesNotFound));

  @override
  AddressByCoordinatesNotFound get _value =>
      super._value as AddressByCoordinatesNotFound;
}

/// @nodoc
class _$AddressByCoordinatesNotFound implements AddressByCoordinatesNotFound {
  const _$AddressByCoordinatesNotFound();

  @override
  String toString() {
    return 'AddressByCoordinatesFailure.notFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddressByCoordinatesNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult notFound(),
    @required TResult serverError(String message),
  }) {
    assert(notFound != null);
    assert(serverError != null);
    return notFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult notFound(),
    TResult serverError(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult notFound(AddressByCoordinatesNotFound value),
    @required TResult serverError(AddressByCoordinatesServerError value),
  }) {
    assert(notFound != null);
    assert(serverError != null);
    return notFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult notFound(AddressByCoordinatesNotFound value),
    TResult serverError(AddressByCoordinatesServerError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (notFound != null) {
      return notFound(this);
    }
    return orElse();
  }
}

abstract class AddressByCoordinatesNotFound
    implements AddressByCoordinatesFailure {
  const factory AddressByCoordinatesNotFound() = _$AddressByCoordinatesNotFound;
}

/// @nodoc
abstract class $AddressByCoordinatesServerErrorCopyWith<$Res> {
  factory $AddressByCoordinatesServerErrorCopyWith(
          AddressByCoordinatesServerError value,
          $Res Function(AddressByCoordinatesServerError) then) =
      _$AddressByCoordinatesServerErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$AddressByCoordinatesServerErrorCopyWithImpl<$Res>
    extends _$AddressByCoordinatesFailureCopyWithImpl<$Res>
    implements $AddressByCoordinatesServerErrorCopyWith<$Res> {
  _$AddressByCoordinatesServerErrorCopyWithImpl(
      AddressByCoordinatesServerError _value,
      $Res Function(AddressByCoordinatesServerError) _then)
      : super(_value, (v) => _then(v as AddressByCoordinatesServerError));

  @override
  AddressByCoordinatesServerError get _value =>
      super._value as AddressByCoordinatesServerError;

  @override
  $Res call({
    Object message = freezed,
  }) {
    return _then(AddressByCoordinatesServerError(
      message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$AddressByCoordinatesServerError
    implements AddressByCoordinatesServerError {
  const _$AddressByCoordinatesServerError([this.message]);

  @override
  final String message;

  @override
  String toString() {
    return 'AddressByCoordinatesFailure.serverError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressByCoordinatesServerError &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $AddressByCoordinatesServerErrorCopyWith<AddressByCoordinatesServerError>
      get copyWith => _$AddressByCoordinatesServerErrorCopyWithImpl<
          AddressByCoordinatesServerError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult notFound(),
    @required TResult serverError(String message),
  }) {
    assert(notFound != null);
    assert(serverError != null);
    return serverError(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult notFound(),
    TResult serverError(String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult notFound(AddressByCoordinatesNotFound value),
    @required TResult serverError(AddressByCoordinatesServerError value),
  }) {
    assert(notFound != null);
    assert(serverError != null);
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult notFound(AddressByCoordinatesNotFound value),
    TResult serverError(AddressByCoordinatesServerError value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class AddressByCoordinatesServerError
    implements AddressByCoordinatesFailure {
  const factory AddressByCoordinatesServerError([String message]) =
      _$AddressByCoordinatesServerError;

  String get message;
  @JsonKey(ignore: true)
  $AddressByCoordinatesServerErrorCopyWith<AddressByCoordinatesServerError>
      get copyWith;
}
