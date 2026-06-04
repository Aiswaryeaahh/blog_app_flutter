import 'package:flutter_test/flutter_test.dart';

import 'package:blog_app/main.dart';

void main() {
  testWidgets('App renders sign up page', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Sign Up'), findsOneWidget);
  });
}
