import 'package:flutter_test/flutter_test.dart';
import 'package:tesoro_calculator/main.dart';

void main() {
  testWidgets('Calculator smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const CalculatorApp());

    expect(find.text('My Stateful Calculator'), findsOneWidget);
    expect(find.text('BASIC CALCULATOR'), findsOneWidget);
    expect(find.text('0'), findsOneWidget);
  });
}
