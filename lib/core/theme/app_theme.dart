import 'package:flutter/material.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.teal,
      background: const Color(0xFF1A1B1D), // Fondo global
      surface: const Color(0xFF1A1B1D), // Superficies igual
    ),
    scaffoldBackgroundColor: const Color(0xFF1A1B1D), // Fondo Scaffold
    useMaterial3: true,
  );
}
