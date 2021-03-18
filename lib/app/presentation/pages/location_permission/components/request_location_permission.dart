import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../widgets/primary_button_widget.dart';
import '../location_permission_providers.dart';
import '../notifiers/location_permission/current_location_notifier.dart';

class RequestLocationPermission extends HookWidget {
  const RequestLocationPermission({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentLocationNotifier = useProvider(
      currentLocationNotifierProvider,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 32),
        Text(
          'Enable Geolocation',
          textAlign: TextAlign.center,
          style: Theme.of(context)
              .textTheme
              .subtitle1
              .copyWith(fontWeight: FontWeight.bold),
        ),
        const SizedBox(height: 12),
        Text(
          'By allowing geolocation, you start '
          'the map at its starting position.',
          textAlign: TextAlign.center,
          style: Theme.of(context)
              .textTheme
              .subtitle2
              .copyWith(color: Colors.grey[500]),
        ),
        const SizedBox(height: 32),
        Consumer(
          builder: (_, watch, __) {
            final state = watch(currentLocationNotifierProvider.state);
            return PrimaryButtonWidget(
              busy: state is CurrentLocationRequestingPermission,
              onTap: () {
                currentLocationNotifier.requestPermission();
              },
              title: 'Continue',
            );
          },
        ),
      ],
    );
  }
}
