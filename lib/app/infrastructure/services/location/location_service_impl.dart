import 'dart:async';

import 'package:dartz/dartz.dart';
import 'package:geolocator/geolocator.dart';

import '../../../domain/entities/position_entity.dart';
import '../../../domain/services/location/failures/index.dart';
import '../../../domain/services/location/location_service.dart';
import '../../core/wrappers/geolocator_wrapper.dart';
import '../../models/position_model.dart';

class LocationServiceImpl extends LocationService {
  final GeolocatorWrapper geolocator;

  const LocationServiceImpl(this.geolocator);

  @override
  Future<Either<CurrentPositionFailure, PositionEntity>>
      getCurrentPosition() async {
    try {
      final position = await geolocator.getCurrentPosition();
      return right(PositionModel.fromGeolocatorPosition(position));
    } on TimeoutException {
      return left(CurrentPositionFailure.timeout());
    } on PermissionDeniedException catch (e) {
      return left(CurrentPositionFailure.permissionDenied(e.message));
    } on LocationServiceDisabledException {
      return left(CurrentPositionFailure.serviceDisabled());
    }
  }

  @override
  Future<void> openSettings() async {
    await geolocator.openLocationSettings();
  }

  @override
  Future<void> requestPermission() async {
    await geolocator.requestPermission();
  }
}
