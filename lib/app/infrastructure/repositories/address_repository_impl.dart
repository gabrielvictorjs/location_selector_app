import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:meta/meta.dart';

import '../../domain/entities/address_entity.dart';
import '../../domain/repositories/address/address_repository.dart';
import '../../domain/repositories/address/failures/index.dart';
import '../core/http/google_maps_http_client.dart';
import '../models/address_model.dart';

class AddressRepositoryImpl extends AddressRepository {
  final GoogleMapsHttpClient _httpClient;

  const AddressRepositoryImpl(this._httpClient);

  @override
  Future<Either<AddressByCoordinatesFailure, AddressEntity>>
      fetchByCoordinates({
    @required double latitude,
    @required double longitude,
  }) async {
    try {
      final response = await _httpClient.get(
        '/geocode/json',
        queryParameters: {
          'latlng': '$latitude,$longitude',
        },
      );

      final String status = response.data['status'];
      if (status != 'OK') {
        final mappedErrors = {
          'ZERO_RESULTS': AddressByCoordinatesFailure.notFound(),
        };
        final failure = mappedErrors[status] ??
            AddressByCoordinatesFailure.serverError(
              response.data['error_message'],
            );

        return left(failure);
      }

      final firstAddress = response.data['results'].first;
      return right(AddressModel.fromGeocode(firstAddress));
    } on DioError catch (exception) {
      return left(
        AddressByCoordinatesFailure.serverError(
          exception.response.data['error_message'],
        ),
      );
    }
  }
}
