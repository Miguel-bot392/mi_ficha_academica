import 'package:flutter/material.dart';

import '../widgets/info_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mi Ficha Académica')),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          InfoCard(
            titulo: 'Asignatura',
            descripcion: 'Aplicaciones para Dispositivos Móviles',
          ),
          InfoCard(titulo: 'Programa', descripcion: 'Ingeniería de Software'),
          InfoCard(titulo: 'Semestre', descripcion: 'IV semestre'),
          InfoCard(
            titulo: 'Habilidad 1',
            descripcion: 'Construir interfaces combinando widgets.',
          ),
          InfoCard(
            titulo: 'Habilidad 2',
            descripcion: 'Organizar un proyecto con pages/ y widgets/.',
          ),
          InfoCard(
            titulo: 'Habilidad 3',
            descripcion:
                'Analizar y probar el código con flutter analyze '
                'y flutter test.',
          ),
        ],
      ),
    );
  }
}
