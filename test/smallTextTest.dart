import 'package:flutter_test/flutter_test.dart';
import 'package:fitness_freaks/styles/NormalWhiteText.dart';
import 'package:flutter/material.dart';

void main() {
  testWidgets('TitleText has a text style element.',
      (WidgetTester tester) async {
    // Create widget using pumpWidget
    await tester.pumpWidget(Builder(builder: (BuildContext context) {
      return (MaterialApp(
          home: Text(
        'This is a test',
        style: smallText,
      )));
    }));

    Text textWid = tester.firstWidget(find.byType(Text));

    expect(textWid.style, smallText);
  });
}
