import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

import 'components/draggable_map.dart';
import 'components/resulting_address.dart';

class LocationSelectorPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: DraggableMap(),
            ),
            ResultingAddress(),
          ],
        ),
      ),
    );
  }
}
