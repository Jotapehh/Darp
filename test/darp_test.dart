import 'package:darp/darp.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final format = Fstring();

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(format.title("um teste massa"), true);
      print(format.title("um teste muito massa"));
    });
  });
}
