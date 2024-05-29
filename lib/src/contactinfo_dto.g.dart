// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contactinfo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactInfoDtoImpl _$$ContactInfoDtoImplFromJson(Map<String, dynamic> json) =>
    _$ContactInfoDtoImpl(
      status: json['status'] as String?,
      createdAt: (json['createdAt'] as num?)?.toInt(),
      updatedAt: (json['updatedAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$ContactInfoDtoImplToJson(
        _$ContactInfoDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'createdAt': instance.createdAt,
      'updatedAt': instance.updatedAt,
    };
