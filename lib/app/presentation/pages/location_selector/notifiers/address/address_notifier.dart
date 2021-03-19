import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../../../domain/entities/address_entity.dart';
import '../../../../../domain/repositories/address/address_repository.dart';
import '../../../../../domain/repositories/address/failures/index.dart';

part 'address_notifier.freezed.dart';
part 'address_state.dart';

class AddressNotifier extends StateNotifier<AddressState> {
  final AddressRepository _repository;

  AddressNotifier(this._repository) : super(AddressState.initial());

  Future<void> fetchAddress({
    @required double latitude,
    @required double longitude,
  }) async {
    state = AddressState.loadInProgress();
    final failureOrAddress = await _repository.fetchByCoordinates(
      latitude: latitude,
      longitude: longitude,
    );

    state = failureOrAddress.fold(
      (failure) => AddressState.loadFailure(failure),
      (address) => AddressState.loadSuccess(address),
    );
  }
}
