// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'address_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AddressStateTearOff {
  const _$AddressStateTearOff();

// ignore: unused_element
  AddressInitial initial() {
    return const AddressInitial();
  }

// ignore: unused_element
  AddressLoadInProgress loadInProgress() {
    return const AddressLoadInProgress();
  }

// ignore: unused_element
  AddressLoadSuccess loadSuccess(AddressEntity address) {
    return AddressLoadSuccess(
      address,
    );
  }

// ignore: unused_element
  AddressLoadFailure loadFailure(AddressByCoordinatesFailure failure) {
    return AddressLoadFailure(
      failure,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AddressState = _$AddressStateTearOff();

/// @nodoc
mixin _$AddressState {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(AddressEntity address),
    @required TResult loadFailure(AddressByCoordinatesFailure failure),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(AddressEntity address),
    TResult loadFailure(AddressByCoordinatesFailure failure),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(AddressInitial value),
    @required TResult loadInProgress(AddressLoadInProgress value),
    @required TResult loadSuccess(AddressLoadSuccess value),
    @required TResult loadFailure(AddressLoadFailure value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(AddressInitial value),
    TResult loadInProgress(AddressLoadInProgress value),
    TResult loadSuccess(AddressLoadSuccess value),
    TResult loadFailure(AddressLoadFailure value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AddressStateCopyWith<$Res> {
  factory $AddressStateCopyWith(
          AddressState value, $Res Function(AddressState) then) =
      _$AddressStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressStateCopyWithImpl<$Res> implements $AddressStateCopyWith<$Res> {
  _$AddressStateCopyWithImpl(this._value, this._then);

  final AddressState _value;
  // ignore: unused_field
  final $Res Function(AddressState) _then;
}

/// @nodoc
abstract class $AddressInitialCopyWith<$Res> {
  factory $AddressInitialCopyWith(
          AddressInitial value, $Res Function(AddressInitial) then) =
      _$AddressInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressInitialCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressInitialCopyWith<$Res> {
  _$AddressInitialCopyWithImpl(
      AddressInitial _value, $Res Function(AddressInitial) _then)
      : super(_value, (v) => _then(v as AddressInitial));

  @override
  AddressInitial get _value => super._value as AddressInitial;
}

/// @nodoc
class _$AddressInitial implements AddressInitial {
  const _$AddressInitial();

  @override
  String toString() {
    return 'AddressState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddressInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(AddressEntity address),
    @required TResult loadFailure(AddressByCoordinatesFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(AddressEntity address),
    TResult loadFailure(AddressByCoordinatesFailure failure),
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
    @required TResult initial(AddressInitial value),
    @required TResult loadInProgress(AddressLoadInProgress value),
    @required TResult loadSuccess(AddressLoadSuccess value),
    @required TResult loadFailure(AddressLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(AddressInitial value),
    TResult loadInProgress(AddressLoadInProgress value),
    TResult loadSuccess(AddressLoadSuccess value),
    TResult loadFailure(AddressLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AddressInitial implements AddressState {
  const factory AddressInitial() = _$AddressInitial;
}

/// @nodoc
abstract class $AddressLoadInProgressCopyWith<$Res> {
  factory $AddressLoadInProgressCopyWith(AddressLoadInProgress value,
          $Res Function(AddressLoadInProgress) then) =
      _$AddressLoadInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class _$AddressLoadInProgressCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressLoadInProgressCopyWith<$Res> {
  _$AddressLoadInProgressCopyWithImpl(
      AddressLoadInProgress _value, $Res Function(AddressLoadInProgress) _then)
      : super(_value, (v) => _then(v as AddressLoadInProgress));

  @override
  AddressLoadInProgress get _value => super._value as AddressLoadInProgress;
}

/// @nodoc
class _$AddressLoadInProgress implements AddressLoadInProgress {
  const _$AddressLoadInProgress();

  @override
  String toString() {
    return 'AddressState.loadInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is AddressLoadInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(AddressEntity address),
    @required TResult loadFailure(AddressByCoordinatesFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(AddressEntity address),
    TResult loadFailure(AddressByCoordinatesFailure failure),
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
    @required TResult initial(AddressInitial value),
    @required TResult loadInProgress(AddressLoadInProgress value),
    @required TResult loadSuccess(AddressLoadSuccess value),
    @required TResult loadFailure(AddressLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(AddressInitial value),
    TResult loadInProgress(AddressLoadInProgress value),
    TResult loadSuccess(AddressLoadSuccess value),
    TResult loadFailure(AddressLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class AddressLoadInProgress implements AddressState {
  const factory AddressLoadInProgress() = _$AddressLoadInProgress;
}

/// @nodoc
abstract class $AddressLoadSuccessCopyWith<$Res> {
  factory $AddressLoadSuccessCopyWith(
          AddressLoadSuccess value, $Res Function(AddressLoadSuccess) then) =
      _$AddressLoadSuccessCopyWithImpl<$Res>;
  $Res call({AddressEntity address});
}

/// @nodoc
class _$AddressLoadSuccessCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressLoadSuccessCopyWith<$Res> {
  _$AddressLoadSuccessCopyWithImpl(
      AddressLoadSuccess _value, $Res Function(AddressLoadSuccess) _then)
      : super(_value, (v) => _then(v as AddressLoadSuccess));

  @override
  AddressLoadSuccess get _value => super._value as AddressLoadSuccess;

  @override
  $Res call({
    Object address = freezed,
  }) {
    return _then(AddressLoadSuccess(
      address == freezed ? _value.address : address as AddressEntity,
    ));
  }
}

/// @nodoc
class _$AddressLoadSuccess implements AddressLoadSuccess {
  const _$AddressLoadSuccess(this.address) : assert(address != null);

  @override
  final AddressEntity address;

  @override
  String toString() {
    return 'AddressState.loadSuccess(address: $address)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressLoadSuccess &&
            (identical(other.address, address) ||
                const DeepCollectionEquality().equals(other.address, address)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(address);

  @JsonKey(ignore: true)
  @override
  $AddressLoadSuccessCopyWith<AddressLoadSuccess> get copyWith =>
      _$AddressLoadSuccessCopyWithImpl<AddressLoadSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(AddressEntity address),
    @required TResult loadFailure(AddressByCoordinatesFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(address);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(AddressEntity address),
    TResult loadFailure(AddressByCoordinatesFailure failure),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(address);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult initial(AddressInitial value),
    @required TResult loadInProgress(AddressLoadInProgress value),
    @required TResult loadSuccess(AddressLoadSuccess value),
    @required TResult loadFailure(AddressLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(AddressInitial value),
    TResult loadInProgress(AddressLoadInProgress value),
    TResult loadSuccess(AddressLoadSuccess value),
    TResult loadFailure(AddressLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadSuccess != null) {
      return loadSuccess(this);
    }
    return orElse();
  }
}

abstract class AddressLoadSuccess implements AddressState {
  const factory AddressLoadSuccess(AddressEntity address) =
      _$AddressLoadSuccess;

  AddressEntity get address;
  @JsonKey(ignore: true)
  $AddressLoadSuccessCopyWith<AddressLoadSuccess> get copyWith;
}

/// @nodoc
abstract class $AddressLoadFailureCopyWith<$Res> {
  factory $AddressLoadFailureCopyWith(
          AddressLoadFailure value, $Res Function(AddressLoadFailure) then) =
      _$AddressLoadFailureCopyWithImpl<$Res>;
  $Res call({AddressByCoordinatesFailure failure});

  $AddressByCoordinatesFailureCopyWith<$Res> get failure;
}

/// @nodoc
class _$AddressLoadFailureCopyWithImpl<$Res>
    extends _$AddressStateCopyWithImpl<$Res>
    implements $AddressLoadFailureCopyWith<$Res> {
  _$AddressLoadFailureCopyWithImpl(
      AddressLoadFailure _value, $Res Function(AddressLoadFailure) _then)
      : super(_value, (v) => _then(v as AddressLoadFailure));

  @override
  AddressLoadFailure get _value => super._value as AddressLoadFailure;

  @override
  $Res call({
    Object failure = freezed,
  }) {
    return _then(AddressLoadFailure(
      failure == freezed
          ? _value.failure
          : failure as AddressByCoordinatesFailure,
    ));
  }

  @override
  $AddressByCoordinatesFailureCopyWith<$Res> get failure {
    if (_value.failure == null) {
      return null;
    }
    return $AddressByCoordinatesFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc
class _$AddressLoadFailure implements AddressLoadFailure {
  const _$AddressLoadFailure(this.failure) : assert(failure != null);

  @override
  final AddressByCoordinatesFailure failure;

  @override
  String toString() {
    return 'AddressState.loadFailure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AddressLoadFailure &&
            (identical(other.failure, failure) ||
                const DeepCollectionEquality().equals(other.failure, failure)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failure);

  @JsonKey(ignore: true)
  @override
  $AddressLoadFailureCopyWith<AddressLoadFailure> get copyWith =>
      _$AddressLoadFailureCopyWithImpl<AddressLoadFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult initial(),
    @required TResult loadInProgress(),
    @required TResult loadSuccess(AddressEntity address),
    @required TResult loadFailure(AddressByCoordinatesFailure failure),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult initial(),
    TResult loadInProgress(),
    TResult loadSuccess(AddressEntity address),
    TResult loadFailure(AddressByCoordinatesFailure failure),
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
    @required TResult initial(AddressInitial value),
    @required TResult loadInProgress(AddressLoadInProgress value),
    @required TResult loadSuccess(AddressLoadSuccess value),
    @required TResult loadFailure(AddressLoadFailure value),
  }) {
    assert(initial != null);
    assert(loadInProgress != null);
    assert(loadSuccess != null);
    assert(loadFailure != null);
    return loadFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult initial(AddressInitial value),
    TResult loadInProgress(AddressLoadInProgress value),
    TResult loadSuccess(AddressLoadSuccess value),
    TResult loadFailure(AddressLoadFailure value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (loadFailure != null) {
      return loadFailure(this);
    }
    return orElse();
  }
}

abstract class AddressLoadFailure implements AddressState {
  const factory AddressLoadFailure(AddressByCoordinatesFailure failure) =
      _$AddressLoadFailure;

  AddressByCoordinatesFailure get failure;
  @JsonKey(ignore: true)
  $AddressLoadFailureCopyWith<AddressLoadFailure> get copyWith;
}
