import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier {
  int i = 0;

  void increment() {
    i++;
    notifyListeners();
  }

  void decrement() {
    i--;
    notifyListeners();
  }

  void clear() {
    i = 0;
    notifyListeners();
  }

  void fivex() {
    i = i * 5;
    notifyListeners();
  }

  void tenx() {
    i = i * 10;
    notifyListeners();
  }
}
