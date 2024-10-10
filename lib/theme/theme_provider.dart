import 'package:flutter/material.dart';
import 'package:theme/theme/theme.dart';

class ThemeProvider extends ChangeNotifier {
  ThemeData _themeData = lightTheme;

  ThemeData get themeData => _themeData;

  setTheme(ThemeData theme) {
    _themeData = theme;
    notifyListeners();
  }

  void toggleTheme() {
    if (_themeData == lightTheme) {
      _themeData = darkTheme;
      notifyListeners();
    } else {
      _themeData = lightTheme;
      notifyListeners();
    }
  }

}
