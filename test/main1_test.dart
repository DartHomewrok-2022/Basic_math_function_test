import 'package:test/test.dart';
import '../bin/main1.dart';

void main() {
  test('main1', () {
    expect(func(5), 5.abs());
  });
}
