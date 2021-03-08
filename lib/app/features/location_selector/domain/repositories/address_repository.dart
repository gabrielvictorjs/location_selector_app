import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../entities/address_entity.dart';
import '../failures/address_by_coordinates_failure.dart';

abstract class AddressRepository {
  const AddressRepository();

  Future<Either<AddressByCoordinatesFailure, AddressEntity>>
      fetchAddressByCoordinates({
    @required double latitude,
    @required double longitude,
  });
}
