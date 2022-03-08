import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UiProvider extends ChangeNotifier {
  int _selectedMenuopt = 1;

  int get selectedMenuopt {
    return this._selectedMenuopt;
  }

  set selectedMenuopt(int i) {
    this._selectedMenuopt = i;
    notifyListeners();
  }
}
