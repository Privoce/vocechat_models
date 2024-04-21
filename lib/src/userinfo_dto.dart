// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'userinfo_dto.freezed.dart';

part 'userinfo_dto.g.dart';

@freezed
class UserInfoDto with _$UserInfoDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
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

  @override
  String toString() {
    return 'UserInfoDto{uid: $uid, email: $email, '
        'name: $name, gender: $gender, language: $language, '
        'isAdmin: $isAdmin, isbot: $isBot, birthday: $birthday, '
        'avatarUpdatedAt: $avatarUpdatedAt, createdBy: $createdBy}';
  }
}
