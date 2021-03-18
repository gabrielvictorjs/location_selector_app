import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../domain/entities/position_entity.dart';
import '../../../../../domain/services/location/failures/index.dart';
import '../../../../../domain/services/location/location_service.dart';

part 'current_location_notifier.freezed.dart';
part 'current_location_state.dart';

class CurrentLocationNotifier extends StateNotifier<CurrentLocationState> {
  final LocationService _locationService;

  CurrentLocationNotifier(this._locationService)
      : super(CurrentLocationState.initial());

  Future<void> loadCurrentLocation() async {
    final failureOrPosition = await _locationService.getCurrentPosition();
    state = failureOrPosition.fold(
      (failure) => CurrentLocationState.loadFailure(failure),
      (position) => CurrentLocationState.loadSuccess(position),
    );
  }

  Future<void> checkCurrentLocation() async {
    state = CurrentLocationState.loadInProgress();
    await loadCurrentLocation();
  }

  Future<void> requestPermission() async {
    state = CurrentLocationState.requestingPermission();
    await loadCurrentLocation();
  }

  Future<void> openLocationSettings() async {
    await _locationService.openSettings();
  }
}
