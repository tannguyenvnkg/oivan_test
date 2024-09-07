import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'sof_user.freezed.dart';
part 'sof_user.g.dart';

@freezed
class SOFUser with _$SOFUser {
  const factory SOFUser({
    @JsonKey(name: 'user_id') required int? userId,
    @JsonKey(name: 'display_name') required String? displayName,
    @JsonKey(name: 'profile_image') required String? avatar,
    @JsonKey(name: 'reputation') required int? reputation,
    @JsonKey(name: 'location') required String? location,
    @JsonKey(name: 'age') required int? age,
  }) = _SOFUser;

  factory SOFUser.fromJson(Map<String, dynamic> json) =>
      _$SOFUserFromJson(json);
}

@freezed
class SOFUserList with _$SOFUserList {
  const factory SOFUserList({
    @Default([]) List<SOFUser> items,
    @Default(false) @JsonKey(name: 'has_more') bool hasMore,
    @Default(0) @JsonKey(name: 'quota_max') int quotaMax,
    @Default(0) @JsonKey(name: 'quota_remaining') int quotaRemaining,
  }) = _SOFUserList;
  factory SOFUserList.fromJson(Map<String, dynamic> json) =>
      _$SOFUserListFromJson(json);
}
