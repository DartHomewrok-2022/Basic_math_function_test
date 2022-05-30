import 'package:test/test.dart';
import '../bin/main5.dart';

void main() {
  test('main5', () {
    expect(func(23, 5), 23 % 5);
  });
}
