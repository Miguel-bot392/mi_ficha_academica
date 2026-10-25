import 'package:flutter/material.dart';

class InfoCard extends StatelessWidget {
  final String titulo;
  final String descripcion;

  const InfoCard({super.key, required this.titulo, required this.descripcion});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.symmetric(vertical: 8),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(titulo, style: Theme.of(context).textTheme.titleMedium),
            const SizedBox(height: 8),
            Text(descripcion),
          ],
        ),
      ),
    );
  }
}
