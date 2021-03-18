import 'package:geolocator/geolocator.dart';

class GeolocatorWrapper {
  const GeolocatorWrapper();

  Future<Position> getCurrentPosition() {
    return Geolocator.getCurrentPosition();
  }

  Future<bool> openLocationSettings() {
    return Geolocator.openLocationSettings();
  }
}
