import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class FormattedAddressWidget extends StatelessWidget {
  final String formattedAddress;

  const FormattedAddressWidget({
    Key key,
    @required this.formattedAddress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Icon(
          CupertinoIcons.map_pin_ellipse,
          color: Theme.of(context).primaryColor,
          size: 45,
        ),
        const SizedBox(width: 20),
        Flexible(
          child: Text(
            formattedAddress ?? '',
            style: Theme.of(context).textTheme.subtitle1,
          ),
        ),
      ],
    );
  }
}
