import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

class PositionEntity extends Equatable {
  final double latitude;
  final double longitude;

  PositionEntity({
    @required this.latitude,
    @required this.longitude,
  });

  @override
  List<Object> get props => [latitude, longitude];

  @override
  bool get stringify => true;
}
