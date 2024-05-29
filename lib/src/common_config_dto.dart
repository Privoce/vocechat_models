import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_config_dto.freezed.dart';

part 'common_config_dto.g.dart';

@freezed
class CommonConfigDto with _$CommonConfigDto {
  const factory CommonConfigDto(
      {bool? showUserOnlineStatus,
      bool? webclientAutoUpdate,
      int? contactVerificationEnable,
      String? maxFileExpiryMode,
      String? chatLayoutMode}) = _CommonConfigDto;

  factory CommonConfigDto.fromJson(Map<String, dynamic> json) =>
      _$CommonConfigDtoFromJson(json);
}
