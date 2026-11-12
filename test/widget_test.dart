import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:arco_navigation_app/main.dart';

void main() {
  testWidgets('StudentApp smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentApp());
    expect(find.text('Welcome Back!'), findsOneWidget);
    expect(find.widgetWithText(ElevatedButton, 'Login'), findsOneWidget);
  });
}
