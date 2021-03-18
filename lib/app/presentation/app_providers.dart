import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../infrastructure/core/http/google_maps_http_client.dart';
import '../infrastructure/core/wrappers/geolocator_wrapper.dart';
import '../infrastructure/repositories/address_repository_impl.dart';
import '../infrastructure/services/location/location_service_impl.dart';

final googleMapsDioProvider = Provider((ref) => GoogleMapsHttpClient());

final geolocatorWrapperProvider = Provider((ref) => GeolocatorWrapper());

final addressRepositoryProvider = Provider(
  (ref) => AddressRepositoryImpl(ref.watch(googleMapsDioProvider)),
);

final locationServiceProvider = Provider(
  (ref) => LocationServiceImpl(ref.watch(geolocatorWrapperProvider)),
);
