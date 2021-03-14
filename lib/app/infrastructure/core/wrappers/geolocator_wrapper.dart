import 'package:geolocator/geolocator.dart';

class GeolocatorWrapper {
  const GeolocatorWrapper();

  Future<LocationPermission> requestPermission() {
    return Geolocator.requestPermission();
  }

  Future<Position> getCurrentPosition() {
    return Geolocator.getCurrentPosition();
  }

  Future<bool> openLocationSettings() {
    return Geolocator.openLocationSettings();
  }
}
