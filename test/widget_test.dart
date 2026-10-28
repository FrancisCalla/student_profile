import 'package:flutter_test/flutter_test.dart';
import 'package:student_profile_app/student_profile_app.dart';

void main() {
  testWidgets('Student Profile App smoke test', (WidgetTester tester) async {
    await tester.pumpWidget(const StudentProfileApp());
    expect(find.text('Student Profile'), findsOneWidget);
  });
}
