import 'package:flutter/material.dart';

class AnalysisScreen extends StatelessWidget {
  const AnalysisScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Análisis de Movimiento')),
      body: const Center(
        child: Text(
          'Datos del guante se mostrarán aquí...',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
