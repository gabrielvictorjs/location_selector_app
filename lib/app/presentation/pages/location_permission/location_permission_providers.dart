import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../app_providers.dart';
import 'notifiers/location_permission/current_location_notifier.dart';

final currentLocationNotifierProvider = StateNotifierProvider.autoDispose(
  (ref) => CurrentLocationNotifier(ref.watch(locationServiceProvider)),
);
