import 'package:geolocator/geolocator.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/position_entity.dart';

class PositionModel extends PositionEntity {
  PositionModel({
    @required double latitude,
    @required double longitude,
  }) : super(
          latitude: latitude,
          longitude: longitude,
        );

  factory PositionModel.fromGeolocatorPosition(Position position) {
    return PositionModel(
      latitude: position.latitude,
      longitude: position.longitude,
    );
  }
}
