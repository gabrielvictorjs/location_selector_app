import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../app_providers.dart';
import 'notifiers/address/address_notifier.dart';

final addressNotifierProvider = StateNotifierProvider.autoDispose((ref) {
  return AddressNotifier(ref.watch(addressRepositoryProvider));
});
