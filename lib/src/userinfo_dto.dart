// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'userinfo_dto.freezed.dart';

part 'userinfo_dto.g.dart';

@freezed
class UserInfoDto with _$UserInfoDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory UserInfoDto({
    required int uid,
    String? email,
    required String name,
    required int gender,
    required String language,
    required bool isAdmin,
    required bool isBot,
    int? birthday,
    required int avatarUpdatedAt,
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
