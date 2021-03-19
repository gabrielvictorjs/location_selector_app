import 'package:dartz/dartz.dart' as dtz;
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../domain/entities/position_entity.dart';
import '../../../core/config/map_style.dart';
import '../../../utils/debounce.dart';
import '../location_selector_provider.dart';
import '../widgets/custom_marker_widget.dart';

const _defaultCameraPosition = CameraPosition(
  target: LatLng(-10.1875439, -48.3392185),
  zoom: 4,
);

class DraggableMap extends HookWidget {
  final dtz.Option<PositionEntity> position;
  final CameraPosition _cameraPosition;
  final onMapIdleDebounce = Debounce(const Duration(milliseconds: 400));

  DraggableMap({@required this.position})
      : _cameraPosition = position.fold(
          () => _defaultCameraPosition,
          (p) => CameraPosition(
            target: LatLng(p.latitude, p.longitude),
            zoom: 15,
          ),
        );

  @override
  Widget build(BuildContext context) {
    final addressNotifier = useProvider(addressNotifierProvider);
    CameraPosition lastCameraPosition = _cameraPosition;

    return Stack(
      children: [
        GoogleMap(
          zoomControlsEnabled: false,
          initialCameraPosition: _cameraPosition,
          onCameraMove: (cameraPosition) {
            lastCameraPosition = cameraPosition;
          },
          onCameraIdle: () async {
            onMapIdleDebounce.run(() {
              addressNotifier.fetchAddress(
                latitude: lastCameraPosition.target.latitude,
                longitude: lastCameraPosition.target.longitude,
              );
            });
          },
          onMapCreated: (controller) {
            controller.setMapStyle(mapStyle.coded);
          },
        ),
        Center(child: CustomMarkerWidget()),
      ],
    );
  }
}
