import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
//import 'package:provider/provider.dart';
import 'package:flutterdemo/main.dart';

void main() {

  testWidgets('Check in login exsists', (WidgetTester tester) async {
    await tester.pumpWidget(MyApp());
    final titleFinder = find.text("Login");

    expect(titleFinder, findsOneWidget);
  });
}
