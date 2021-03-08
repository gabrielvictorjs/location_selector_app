import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class AddressEntity extends Equatable {
  final String id;
  final String formattedAddress;

  AddressEntity({
    @required this.id,
    @required this.formattedAddress,
  });

  @override
  List<Object> get props => [
        id,
        formattedAddress,
      ];

  @override
  bool get stringify => true;
}
