import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../infrastructure/core/http/google_maps_http_client.dart';
import '../infrastructure/repositories/address_repository_impl.dart';

final googleMapsDioProvider = Provider((ref) => GoogleMapsHttpClient());

final addressRepositoryProvider = Provider(
  (ref) => AddressRepositoryImpl(ref.watch(googleMapsDioProvider)),
);
