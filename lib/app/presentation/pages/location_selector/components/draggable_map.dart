import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

import '../../../core/config/map_style.dart';
import '../widgets/custom_marker_widget.dart';

class DraggableMap extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        GoogleMap(
          zoomControlsEnabled: false,
          initialCameraPosition: CameraPosition(
            target: LatLng(-10.1875439, -48.3392185),
            zoom: 15,
          ),
          onMapCreated: (controller) {
            controller.setMapStyle(mapStyle.coded);
          },
        ),
        Center(child: CustomMarkerWidget()),
      ],
    );
  }
}
