import 'package:freezed_annotation/freezed_annotation.dart';

part 'address_by_coordinates_failure.freezed.dart';

@freezed
abstract class AddressByCoordinatesFailure with _$AddressByCoordinatesFailure {
  const factory AddressByCoordinatesFailure.notFound() =
      AddressByCoordinatesNotFound;
  const factory AddressByCoordinatesFailure.serverError([
    String message,
  ]) = AddressByCoordinatesServerError;
}
