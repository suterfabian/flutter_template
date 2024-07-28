import 'package:flutter/material.dart';

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  fontFamily: 'Montserrat',
  colorScheme: ColorScheme.dark(
    primary: Colors.indigo,
    primaryContainer: Colors.tealAccent,
    secondary: Colors.orangeAccent,
    secondaryContainer: Colors.orange,
    surface: Colors.grey[850]!,
    error: Colors.redAccent,
    onPrimary: Colors.black,
    onSecondary: const Color.fromARGB(247, 34, 34, 33),
    onSurface: Colors.white70,
    onError: Colors.black,
  ),
  scaffoldBackgroundColor: const Color.fromARGB(247, 34, 34, 33),
  appBarTheme: const AppBarTheme(
    backgroundColor: Color.fromARGB(247, 34, 34, 33),
    foregroundColor: Colors.white,
  ),
  textTheme: const TextTheme(
    bodyLarge: TextStyle(color: Colors.white70),
    bodyMedium: TextStyle(color: Colors.white60),
    headlineLarge: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
    titleLarge: TextStyle(color: Colors.white70),
    labelLarge: TextStyle(color: Colors.white70),
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
    color: Colors.white70,
  ),
);
