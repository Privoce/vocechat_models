import 'package:freezed_annotation/freezed_annotation.dart';

part 'userinfo_dto.freezed.dart';

part 'userinfo_dto.g.dart';

@freezed
class UserInfoDto with _$UserInfoDto {
  const factory UserInfoDto({
    int? uid,
    String? email,
    String? name,
    int? gender,
    String? language,
    bool? isAdmin,
    bool? isBot,
    int? birthday,
    int? avatarUpdatedAt,
    String? createdBy,
  }) = _UserInfoDto;

  factory UserInfoDto.fromJson(Map<String, dynamic> json) =>
      _$UserInfoDtoFromJson(json);
}
