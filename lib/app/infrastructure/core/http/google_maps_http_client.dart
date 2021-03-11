import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';

import '../../../../env.dart';

class GoogleMapsHttpClient extends DioMixin {
  @override
  HttpClientAdapter get httpClientAdapter => DefaultHttpClientAdapter();

  @override
  BaseOptions get options => BaseOptions(
        baseUrl: 'https://maps.googleapis.com/maps/api',
        queryParameters: {
          'key': googleMapsKey,
          'language': language,
        },
      );
}
