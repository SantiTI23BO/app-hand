import 'package:flutter/material.dart';
import 'screens/login.dart'; // Importa la pantalla de Login
import 'themes/app_theme.dart';

void main() {
  runApp(const HandAnalysisApp());
}

class HandAnalysisApp extends StatelessWidget {
  const HandAnalysisApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.darkTheme,
      home: const Login(), // Aquí iniciamos con el Login
    );
  }

  // Holaaaa Aldo
}
