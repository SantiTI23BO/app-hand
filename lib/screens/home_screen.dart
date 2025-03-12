import 'package:flutter/material.dart';
import 'analysis_screen.dart';
import 'settings_screen.dart';
import '../widgets/custom_button.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Hand Motion Analyzer')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.handshake, size: 100, color: Colors.blueAccent),
            const SizedBox(height: 20),
            const Text(
              'Análisis de Movimientos de la Mano',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 30),
            CustomButton(
              text: 'Iniciar Análisis',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const AnalysisScreen()),
                );
              },
            ),
            const SizedBox(height: 15),
            CustomButton(
              text: 'Configuraciones',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const SettingsScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
