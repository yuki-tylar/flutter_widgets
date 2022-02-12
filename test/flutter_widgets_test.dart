import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_widgets/text_block.dart';

void main() {
  testWidgets(
    'TextBlock test',
    (WidgetTester tester) async {
      await tester.pumpWidget(
        const Directionality(
          textDirection: TextDirection.ltr,
          child: TextBlock(
            'Test',
            margin: EdgeInsets.only(bottom: 50),
          ),
        ),
      );
    },
  );
}
