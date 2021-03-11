import 'package:flutter/material.dart';

class CustomMarkerWidget extends StatelessWidget {
  const CustomMarkerWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double iconSize = 35;
    final double securityPadding = iconSize - 4;

    return Padding(
      padding: EdgeInsets.only(bottom: securityPadding),
      child: Container(
        child: Icon(
          Icons.location_on,
          color: Theme.of(context).primaryColor,
          size: 35,
        ),
      ),
    );
  }
}
