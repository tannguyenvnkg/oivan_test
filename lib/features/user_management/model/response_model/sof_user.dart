import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'sof_user.freezed.dart';
part 'sof_user.g.dart';

@freezed
class SOFUser with _$SOFUser {
  const factory SOFUser({
    @JsonKey(name: 'user_id') required int? userId,
    @JsonKey(name: 'display_name') required String? displayName,
    @JsonKey(name: 'profile_image') required String? avatar,
    @JsonKey(name: 'reputation') required String? reputation,
    @JsonKey(name: 'location') required String? location,
    @JsonKey(name: 'age') required int? age,
  }) = _SOFUser;

  factory SOFUser.fromJson(Map<String, dynamic> json) =>
      _$SOFUserFromJson(json);
}

@freezed
class SOFUserList with _$SOFUserList {
  const factory SOFUserList({
    required List<SOFUser> items,
    required bool hasMore,
    required int quotaMax,
    required int quotaRemaining,
  }) = _SOFUserList;
  factory SOFUserList.fromJson(Map<String, dynamic> json) =>
      _$SOFUserListFromJson(json);
}
