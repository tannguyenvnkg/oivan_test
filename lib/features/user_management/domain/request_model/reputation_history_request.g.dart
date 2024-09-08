// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'reputation_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ReputationHistoryRequestImpl _$$ReputationHistoryRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ReputationHistoryRequestImpl(
      userId: (json['userId'] as num?)?.toInt(),
      page: (json['page'] as num?)?.toInt(),
      pageSize: (json['pageSize'] as num?)?.toInt(),
      site: json['site'] as String?,
    );

Map<String, dynamic> _$$ReputationHistoryRequestImplToJson(
        _$ReputationHistoryRequestImpl instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'page': instance.page,
      'pageSize': instance.pageSize,
      'site': instance.site,
    };
