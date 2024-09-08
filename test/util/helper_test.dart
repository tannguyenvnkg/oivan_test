import 'package:flutter_test/flutter_test.dart';
import 'package:oivan_test/utils/helper.dart';

void main() {
  test('convertDate', () {
    final helper = Helper();
    const date = 1620000000;
    final result = helper.convertDate(date);
    expect(result, '2021-05-03 07:00');
  });
}
