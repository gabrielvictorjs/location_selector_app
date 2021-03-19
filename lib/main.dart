import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'app/presentation/pages/location_permission/location_permission_page.dart';
import 'app/presentation/pages/location_selector/location_selector_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ProviderScope(
      child: MaterialApp(
        title: 'Location Selector',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.purple,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        routes: {
          '/': (_) => LocationPermissionPage(),
          '/location-selector': (context) {
            return LocationSelectorPage(
              position: ModalRoute.of(context).settings.arguments,
            );
          },
        },
      ),
    );
  }
}
