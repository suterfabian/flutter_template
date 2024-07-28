import 'package:flutter/material.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  fontFamily: 'Montserrat',
  colorScheme: const ColorScheme.light(
    primary: Colors.indigo,
    primaryContainer: Colors.blueAccent,
    secondary: Colors.amber,
    secondaryContainer: Colors.amberAccent,
    surface: Colors.white,
    error: Colors.red,
    onPrimary: Colors.white,
    onSecondary: Colors.black,
    onSurface: Colors.black,
    onError: Colors.white,
  ),
  scaffoldBackgroundColor: Colors.white,
  appBarTheme: const AppBarTheme(
    backgroundColor: Colors.indigo,
    foregroundColor: Colors.white,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.black87),
    bodyMedium: TextStyle(color: Colors.black54),
    headlineLarge: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(color: Colors.black87),
    labelLarge: TextStyle(color: Colors.black87),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Colors.indigo,
      foregroundColor: Colors.white,
    ),
  ),
  textButtonTheme: TextButtonThemeData(
    style: TextButton.styleFrom(
      foregroundColor: Colors.indigo,
    ),
  ),
  iconTheme: const IconThemeData(
    color: Colors.black87,
  ),
);
