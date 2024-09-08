import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';
import 'package:oivan_test/features/user_management/domain/request_model/user_list_request.dart';

void main() {
  test('test class request', () {
    const request = UserListRequest(page: 1, pageSize: 10);
    final json = request.toJson();
    print((jsonEncode(json)));
    expect(request.page, 1);
    expect(request.pageSize, 10);
  });
}
