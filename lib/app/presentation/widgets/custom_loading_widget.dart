import 'package:flutter/material.dart';

class CustomLoadingWidget extends StatelessWidget {
  final double size;

  const CustomLoadingWidget({
    Key key,
    this.size = 16,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
      width: size,
      child: CircularProgressIndicator(
        strokeWidth: 2,
      ),
    );
  }
}
