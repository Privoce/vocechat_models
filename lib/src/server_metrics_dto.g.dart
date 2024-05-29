// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'server_metrics_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServerMetricsDtoImpl _$$ServerMetricsDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$ServerMetricsDtoImpl(
      version: json['version'] as String?,
      userCount: (json['userCount'] as num?)?.toInt(),
      groupCount: (json['groupCount'] as num?)?.toInt(),
      onlineUserCount: (json['onlineUserCount'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ServerMetricsDtoImplToJson(
        _$ServerMetricsDtoImpl instance) =>
    <String, dynamic>{
      'version': instance.version,
      'userCount': instance.userCount,
      'groupCount': instance.groupCount,
      'onlineUserCount': instance.onlineUserCount,
    };
