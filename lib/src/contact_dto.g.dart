// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactDtoImpl _$$ContactDtoImplFromJson(Map<String, dynamic> json) =>
    _$ContactDtoImpl(
      targetUid: json['target_uid'] as int?,
      info: json['info'] == null
          ? null
          : ContactInfoDto.fromJson(json['info'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ContactDtoImplToJson(_$ContactDtoImpl instance) =>
    <String, dynamic>{
      'target_uid': instance.targetUid,
      'info': instance.info,
    };
