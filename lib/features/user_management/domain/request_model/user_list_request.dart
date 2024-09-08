import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_list_request.freezed.dart';
part 'user_list_request.g.dart';

@freezed
class UserListRequest with _$UserListRequest {
  const factory UserListRequest({
    required int? page,
    required int? pageSize,
    required String? site,
  }) = _UserListRequest;
  factory UserListRequest.fromJson(Map<String, dynamic> json) =>
      _$UserListRequestFromJson(json);
}
