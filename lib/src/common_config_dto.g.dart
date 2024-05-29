// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'common_config_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommonConfigDtoImpl _$$CommonConfigDtoImplFromJson(
        Map<String, dynamic> json) =>
    _$CommonConfigDtoImpl(
      showUserOnlineStatus: json['showUserOnlineStatus'] as bool?,
      webclientAutoUpdate: json['webclientAutoUpdate'] as bool?,
      contactVerificationEnable:
          (json['contactVerificationEnable'] as num?)?.toInt(),
      maxFileExpiryMode: json['maxFileExpiryMode'] as String?,
      chatLayoutMode: json['chatLayoutMode'] as String?,
    );

Map<String, dynamic> _$$CommonConfigDtoImplToJson(
        _$CommonConfigDtoImpl instance) =>
    <String, dynamic>{
      'showUserOnlineStatus': instance.showUserOnlineStatus,
      'webclientAutoUpdate': instance.webclientAutoUpdate,
      'contactVerificationEnable': instance.contactVerificationEnable,
      'maxFileExpiryMode': instance.maxFileExpiryMode,
      'chatLayoutMode': instance.chatLayoutMode,
    };
