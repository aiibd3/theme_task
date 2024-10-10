import 'package:flutter/material.dart';

ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  colorScheme: ColorScheme.light(
    background: Colors.blue.shade400,
    primary: Colors.blue.shade300,
    secondary: Colors.blue.shade200,

  ),
);

ThemeData darkTheme = ThemeData(

  brightness: Brightness.dark,
  colorScheme: ColorScheme.dark(
    background: Colors.green.shade900,
    primary: Colors.green.shade800,
    secondary: Colors.green.shade700,
  ),
);
