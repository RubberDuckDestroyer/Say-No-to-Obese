import 'package:flutter_test/flutter_test.dart';
import 'package:fitness_freaks/styles/TitleText.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('TitleText has a font size of 41.', (WidgetTester tester) async {
    // Create widget using pumpWidget
    await tester.pumpWidget(Builder(builder: (BuildContext context) {
      return (MaterialApp(
          home: Text(
        'This is a test',
        style: titleText,
      )));
    }));

    Text textWid = tester.firstWidget(find.byType(Text));

    expect(textWid.style.fontSize, 41);
  });
}
