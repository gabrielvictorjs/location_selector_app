import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../core/http/google_maps_dio.dart';
import '../infrastructure/repositories/address_repository_impl.dart';

final googleMapsDioProvider = Provider((ref) => GoogleMapsDio.client);

final addressRepositoryProvider = Provider(
  (ref) => AddressRepositoryImpl(ref.watch(googleMapsDioProvider)),
);
