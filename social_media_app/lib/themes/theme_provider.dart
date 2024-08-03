import 'package:flutter/material.dart';
import 'package:social_media_app/themes/light_mode.dart';
import 'package:social_media_app/themes/dark_mode.dart';

// THEME PROVIDER makes it easier to switch between light and dark modes

class ThemeProvider with ChangeNotifier {

  // initially in light mode

  ThemeData _themeData = lightMode;

  // get the current theme

  ThemeData get themeData => _themeData;

  // is it currently dark mode?

  bool get isDarkMode => _themeData == darkMode;


  // set the theme

  set themeData(ThemeData themeData) {
    _themeData = themeData;

    // update UI

    notifyListeners();
    
  }

  // toggle between light and dark mode

  void toggleTheme() {
    if (_themeData == lightMode) {
      themeData = darkMode;
    } else {
      themeData = lightMode;
    }
  }

}