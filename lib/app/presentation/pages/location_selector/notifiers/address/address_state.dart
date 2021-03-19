part of 'address_notifier.dart';

@freezed
abstract class AddressState with _$AddressState {
  const factory AddressState.initial() = AddressInitial;
  const factory AddressState.loadInProgress() = AddressLoadInProgress;
  const factory AddressState.loadSuccess(
    AddressEntity address,
  ) = AddressLoadSuccess;
  const factory AddressState.loadFailure(
    AddressByCoordinatesFailure failure,
  ) = AddressLoadFailure;
}
