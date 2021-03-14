import 'package:dartz/dartz.dart';
import 'package:flutter/material.dart';

import '../../entities/address_entity.dart';
import 'failures/index.dart';

abstract class AddressRepository {
  const AddressRepository();

  Future<Either<AddressByCoordinatesFailure, AddressEntity>>
      fetchByCoordinates({
    @required double latitude,
    @required double longitude,
  });
}
