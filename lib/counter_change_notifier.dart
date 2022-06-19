import 'package:flutter/foundation.dart';

class CounterChangeNotifier with ChangeNotifier {
  int _counter = 0;

  int get counter => _counter;

  set counter(int counter) {
    _counter = counter;
    notifyListeners();
  }
}
