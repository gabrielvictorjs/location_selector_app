import 'package:dartz/dartz.dart' as dtz;
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import '../../../domain/entities/position_entity.dart';
import 'components/draggable_map.dart';
import 'components/resulting_address.dart';

class LocationSelectorPage extends HookWidget {
  final PositionEntity position;

  LocationSelectorPage({@required this.position});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: DraggableMap(
                position: dtz.optionOf(position),
              ),
            ),
            ResultingAddress(),
          ],
        ),
      ),
    );
  }
}
