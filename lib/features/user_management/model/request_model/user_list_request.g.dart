// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserListRequestImpl _$$UserListRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$UserListRequestImpl(
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      site: json['site'] as String?,
    );

Map<String, dynamic> _$$UserListRequestImplToJson(
        _$UserListRequestImpl instance) =>
    <String, dynamic>{
      'page': instance.page,
      'pageSize': instance.pageSize,
      'site': instance.site,
    };
