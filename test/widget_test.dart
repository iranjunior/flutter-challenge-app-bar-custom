import 'package:flutter_test/flutter_test.dart';

import 'package:sliver_app/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {

    await tester.pumpWidget(EntryApp());

    expect(find.text('Seu próximo destino'), findsOneWidget);

  });
}
