import 'package:flutter/material.dart';

import 'custom_loading_widget.dart';

class PrimaryButtonWidget extends StatelessWidget {
  final VoidCallback onTap;
  final bool busy;
  final String title;

  const PrimaryButtonWidget({
    Key key,
    this.onTap,
    this.busy = false,
    @required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: !busy ? onTap : null,
      style: ElevatedButton.styleFrom(
        onSurface: Theme.of(context).primaryColor,
        padding: const EdgeInsets.all(12),
        elevation: 0,
      ),
      child: busy ? _buildBusyContent() : _buildButtonTitle(context),
    );
  }

  Widget _buildButtonTitle(BuildContext context) {
    return Text(
      title,
      style: Theme.of(context).textTheme.subtitle1.copyWith(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
    );
  }

  Widget _buildBusyContent() {
    return CustomLoadingWidget();
  }
}


