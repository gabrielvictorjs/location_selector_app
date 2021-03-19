import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../widgets/custom_loading_widget.dart';
import '../location_selector_provider.dart';
import '../widgets/formatted_address_widget.dart';

class ResultingAddress extends HookWidget {
  const ResultingAddress({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 120,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Theme.of(context).primaryColor.withOpacity(.12),
            blurRadius: 4,
            spreadRadius: 4,
          ),
        ],
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: 20,
      ),
      child: Consumer(
        builder: (_, watch, __) {
          final state = watch(addressNotifierProvider.state);

          return state.map(
            initial: (_) => _buildInfoText(
              'Move the map to select an location',
            ),
            loadInProgress: (_) => _buildLoading(),
            loadSuccess: (state) => FormattedAddressWidget(
              formattedAddress: state.address.formattedAddress,
            ),
            loadFailure: (state) => state.failure.when(
              notFound: () => _buildInfoText(
                'Address Not Found!',
                color: Colors.red[400],
              ),
              serverError: (_) => _buildInfoText(
                'Unexpected Error!',
                color: Colors.red[400],
              ),
            ),
          );
        },
      ),
    );
  }

  Widget _buildInfoText(String text, {Color color}) {
    return Builder(builder: (context) {
      return Center(
        child: Text(
          text,
          style: Theme.of(context)
              .textTheme
              .subtitle1
              .copyWith(color: color ?? Colors.black),
        ),
      );
    });
  }

  Widget _buildLoading() {
    return const Center(
      child: CustomLoadingWidget(
        size: 30,
      ),
    );
  }
}
