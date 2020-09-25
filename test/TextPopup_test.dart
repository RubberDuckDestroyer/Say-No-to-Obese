import 'package:flutter_test/flutter_test.dart';
import 'package:fitness_freaks/widgets/TextPopup.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('TextPopup returns a popup with a valid title.',
      (WidgetTester tester) async {
    // Test constants
    const String testTitle = "TEST";
    const String testDesc = "This is a test!";

    // Create widget using pumpWidget
    await tester.pumpWidget(Builder(builder: (BuildContext context) {
      return TextPopup(
          context: context, title: testTitle, description: testDesc);
    }));

    // Find required data
    final titleFinder = find.text(testTitle);
    // final descFinder = find.text(testDesc);
    // Verify details in the widget
    expect(titleFinder, findsWidgets);
  });
}
