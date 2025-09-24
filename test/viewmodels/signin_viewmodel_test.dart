import 'package:flutter_test/flutter_test.dart';
import 'package:my_test_app/app/app.locator.dart';

import '../helpers/test_helpers.dart';

void main() {
  group('SigninViewModel Tests -', () {
    setUp(() => registerServices());
    tearDown(() => locator.reset());
  });
}
