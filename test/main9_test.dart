import 'package:test/test.dart';
import '../bin/main9.dart';

void main() {
  test("main9", () {
    expect(func(10, 12), (10 - 12).abs());
  });
}
