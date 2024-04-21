// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contactinfo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ContactInfoDtoImpl _$$ContactInfoDtoImplFromJson(Map<String, dynamic> json) =>
    _$ContactInfoDtoImpl(
      status: json['status'] as String?,
      createdAt: json['created_at'] as int?,
      updatedAt: json['updated_at'] as int?,
    );

Map<String, dynamic> _$$ContactInfoDtoImplToJson(
        _$ContactInfoDtoImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'created_at': instance.createdAt,
      'updated_at': instance.updatedAt,
    };
