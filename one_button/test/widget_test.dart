import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:one_button/main.dart';

void main() {
  testWidgets('renders the download button and empty list', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Download'), findsOneWidget);
    expect(find.text('No items yet'), findsOneWidget);
  });
}
