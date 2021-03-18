import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../../domain/services/location/failures/index.dart';
import '../../widgets/custom_loading_widget.dart';
import 'components/request_location_permission.dart';
import 'location_permission_providers.dart';

class LocationPermissionPage extends HookWidget {
  @override
  Widget build(BuildContext context) {
    final currentLocationNotifier = useProvider(
      currentLocationNotifierProvider,
    );

    useEffect(() {
      currentLocationNotifier.checkCurrentLocation();
      return () {};
    }, []);

    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: LayoutBuilder(builder: (_, constraints) {
          return Container(
            color: Colors.white,
            alignment: Alignment.center,
            padding: const EdgeInsets.all(32),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                SvgPicture.asset(
                  'assets/illustrations/location.svg',
                  height: constraints.maxHeight * .35,
                ),
                _buildContent(),
              ],
            ),
          );
        }),
      ),
    );
  }

  Widget _buildContent() {
    return ProviderListener(
      provider: currentLocationNotifierProvider.state,
      onChange: (context, state) {
        state.maybeMap(
          loadSuccess: (state) {
            Future.delayed(Duration(seconds: 2), () {
              Navigator.of(context).pushReplacementNamed('/location-selector');
            });
          },
          loadFailure: (state) {
            Scaffold.of(context).hideCurrentSnackBar();
            Scaffold.of(context).showSnackBar(
              _snackBar(context, state.failure),
            );
          },
          orElse: () {},
        );
      },
      child: Consumer(
        builder: (_, watch, __) {
          final state = watch(currentLocationNotifierProvider.state);

          return state.maybeMap(
            loadInProgress: (_) => _buildLoading(),
            loadSuccess: (_) => _buildLoading(),
            orElse: () => RequestLocationPermission(),
          );
        },
      ),
    );
  }

  Widget _buildLoading() {
    return Padding(
      padding: const EdgeInsets.only(top: 62),
      child: CustomLoadingWidget(size: 32),
    );
  }

  Widget _snackBar(BuildContext context, CurrentPositionFailure failure) {
    return SnackBar(
      backgroundColor: Colors.red[400],
      padding: const EdgeInsets.only(left: 20, right: 10),
      content: Row(
        children: [
          Flexible(
            child: Text('Permission denied, please go to location settings!'),
          ),
          TextButton(
            onPressed: () {
              context
                  .read(currentLocationNotifierProvider)
                  .openLocationSettings();
            },
            child: Text('Open Settings'),
          )
        ],
      ),
    );
  }
}
