import 'package:test/test.dart';
import '../bin/main4.dart';

void main() {
  test('main4', () {
    expect(func(11, 2), (11 / 2).floor());
  });
}
