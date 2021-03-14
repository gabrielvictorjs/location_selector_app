import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../core/failures/failures.dart';

part 'address_by_coordinates_failure.freezed.dart';

@freezed
abstract class AddressByCoordinatesFailure extends RepositoryFailure
    with _$AddressByCoordinatesFailure {
  const factory AddressByCoordinatesFailure.notFound() =
      AddressByCoordinatesNotFound;
  const factory AddressByCoordinatesFailure.serverError([
    String message,
  ]) = AddressByCoordinatesServerError;
}
