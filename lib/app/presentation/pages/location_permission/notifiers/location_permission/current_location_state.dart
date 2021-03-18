part of 'current_location_notifier.dart';

@freezed
abstract class CurrentLocationState with _$CurrentLocationState {
  const factory CurrentLocationState.initial() = NotificationPermissionInitial;
  const factory CurrentLocationState.loadInProgress() =
      CurrentLocationLoadInProgress;
  const factory CurrentLocationState.loadSuccess(
    PositionEntity position,
  ) = CurrentLocationLoadSuccess;
  const factory CurrentLocationState.requestingPermission() =
      CurrentLocationRequestingPermission;
  const factory CurrentLocationState.loadFailure(
    CurrentPositionFailure failure,
  ) = CurrentLocationLoadFailure;
}
