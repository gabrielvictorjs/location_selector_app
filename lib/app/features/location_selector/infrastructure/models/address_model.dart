import 'package:meta/meta.dart';

import '../../domain/entities/address_entity.dart';

class AddressModel extends AddressEntity {
  AddressModel({
    @required String id,
    @required String formattedAddress,
  }) : super(
          id: id,
          formattedAddress: formattedAddress,
        );

  factory AddressModel.fromGeocode(Map<String, dynamic> json) {
    return AddressModel(
      id: json['place_id'],
      formattedAddress: json['formatted_address'],
    );
  }
}
