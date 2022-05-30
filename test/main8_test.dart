import 'dart:math';
import 'package:test/test.dart';
import '../bin/main8.dart';

void main() {
  test("main8", () {
    expect(func(pi), pi.toStringAsFixed(2));
  });
}
