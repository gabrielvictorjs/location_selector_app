import 'package:flutter/material.dart';

import '../widgets/formatted_address_widget.dart';

class ResultingAddress extends StatelessWidget {
  const ResultingAddress({
    Key key,
  }) : super(key: key);

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
      child: FormattedAddressWidget(
        formattedAddress:
            'Q. 103 Sul Rua SO 5, 172 - Arso, Palmas - TO, 77015-018, Brasil',
      ),
    );
  }
}
