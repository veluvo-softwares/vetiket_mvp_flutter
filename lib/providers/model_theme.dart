import '../preferences/vetika_theme_preference.dart';
import 'package:flutter/material.dart';

class ModelTheme extends ChangeNotifier {
  late bool _isDark;
  late VetikaThemePreferences _preference;
  bool get isDark => _isDark;

  ModelTheme() {
    _preference = VetikaThemePreferences();
    _isDark = false;
    getPreferences();
  }

  set isDark(bool value) {
    _isDark = value;
    _preference.setTheme(value);
    notifyListeners();
  }

  getPreferences() async {
    _isDark = await _preference.getTheme();
    notifyListeners();
  }
}
