import 'package:test/test.dart';
import '../bin/main2.dart';

void main() {
  test('main2', () {
    expect(func(5.8989), 5.8989.toStringAsFixed(2));
  });
}
