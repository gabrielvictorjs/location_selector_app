import 'dart:async';

import 'package:flutter/cupertino.dart';

class Debounce {
  final Duration duration;
  Timer _timer;

  Debounce(this.duration);

  void run(VoidCallback call) {
    if (_timer != null) _timer.cancel();

    _timer = Timer(duration, call);
  }
}
