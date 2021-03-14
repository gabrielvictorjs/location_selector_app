import 'package:dartz/dartz.dart';

import '../../entities/position_entity.dart';
import 'failures/index.dart';

abstract class LocationService {
  const LocationService();

  Future<Either<CurrentPositionFailure, PositionEntity>> getCurrentPosition();

  Future<void> requestPermission();

  Future<void> openSettings();
}
