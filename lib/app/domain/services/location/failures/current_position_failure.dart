import 'package:freezed_annotation/freezed_annotation.dart';

part 'current_position_failure.freezed.dart';

@freezed
abstract class CurrentPositionFailure with _$CurrentPositionFailure {
  const factory CurrentPositionFailure.permissionDenied([
    String message,
  ]) = CurrentPositionPermissionDenied;
  const factory CurrentPositionFailure.timeout() = CurrentPositionTimeout;
  const factory CurrentPositionFailure.serviceDisabled() =
      CurrentPositionServiceDisabled;
}
