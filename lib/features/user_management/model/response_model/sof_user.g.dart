// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sof_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SOFUserImpl _$$SOFUserImplFromJson(Map<String, dynamic> json) =>
    _$SOFUserImpl(
      userId: (json['user_id'] as num?)?.toInt(),
      displayName: json['display_name'] as String?,
      avatar: json['profile_image'] as String?,
      reputation: (json['reputation'] as num?)?.toInt(),
      location: json['location'] as String?,
      age: (json['age'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$SOFUserImplToJson(_$SOFUserImpl instance) =>
    <String, dynamic>{
      'user_id': instance.userId,
      'display_name': instance.displayName,
      'profile_image': instance.avatar,
      'reputation': instance.reputation,
      'location': instance.location,
      'age': instance.age,
    };

_$SOFUserListImpl _$$SOFUserListImplFromJson(Map<String, dynamic> json) =>
    _$SOFUserListImpl(
      items: (json['items'] as List<dynamic>?)
              ?.map((e) => SOFUser.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      hasMore: json['has_more'] as bool? ?? false,
      quotaMax: (json['quota_max'] as num?)?.toInt() ?? 0,
      quotaRemaining: (json['quota_remaining'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$SOFUserListImplToJson(_$SOFUserListImpl instance) =>
    <String, dynamic>{
      'items': instance.items,
      'has_more': instance.hasMore,
      'quota_max': instance.quotaMax,
      'quota_remaining': instance.quotaRemaining,
    };
