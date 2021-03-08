import 'package:dio/dio.dart';

import '../../../env.dart';

class GoogleMapsDio {
  static Dio get client {
    final baseOptions = BaseOptions(
      baseUrl: 'https://maps.googleapis.com/maps/api',
      queryParameters: {
        'key': googleMapsKey,
        'language': language,
      },
    );
    return Dio(baseOptions);
  }
}
