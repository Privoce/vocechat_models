// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'userinfo_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UserInfoDtoImpl _$$UserInfoDtoImplFromJson(Map<String, dynamic> json) =>
    _$UserInfoDtoImpl(
      uid: (json['uid'] as num?)?.toInt(),
      email: json['email'] as String?,
      name: json['name'] as String?,
      gender: (json['gender'] as num?)?.toInt(),
      language: json['language'] as String?,
      isAdmin: json['isAdmin'] as bool?,
      isBot: json['isBot'] as bool?,
      birthday: (json['birthday'] as num?)?.toInt(),
      avatarUpdatedAt: (json['avatarUpdatedAt'] as num?)?.toInt(),
      createdBy: json['createdBy'] as String?,
    );

Map<String, dynamic> _$$UserInfoDtoImplToJson(_$UserInfoDtoImpl instance) =>
    <String, dynamic>{
      'uid': instance.uid,
      'email': instance.email,
      'name': instance.name,
      'gender': instance.gender,
      'language': instance.language,
      'isAdmin': instance.isAdmin,
      'isBot': instance.isBot,
      'birthday': instance.birthday,
      'avatarUpdatedAt': instance.avatarUpdatedAt,
      'createdBy': instance.createdBy,
    };
