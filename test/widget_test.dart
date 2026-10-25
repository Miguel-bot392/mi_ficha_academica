import 'package:flutter_test/flutter_test.dart';
import 'package:mi_ficha_academica1/main.dart';

void main() {
  testWidgets('Muestra el título de la ficha académica', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MiApp());

    expect(find.text('Mi Ficha Académica'), findsOneWidget);
  });

  testWidgets('Muestra las tarjetas de asignatura, programa y semestre', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MiApp());

    expect(find.text('Asignatura'), findsOneWidget);
    expect(find.text('Programa'), findsOneWidget);
    expect(find.text('Semestre'), findsOneWidget);
  });
}
