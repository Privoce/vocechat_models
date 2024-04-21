// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:vocechat_models/src/contactinfo_dto.dart';

part 'contact_dto.freezed.dart';

part 'contact_dto.g.dart';

@freezed
class ContactDto with _$ContactDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ContactDto({
    int? targetUid,
    ContactInfoDto? info,
  }) = _ContactDto;

  factory ContactDto.fromJson(Map<String, dynamic> json) =>
      _$ContactDtoFromJson(json);

  @override
  String toString() {
    return 'ContactDto{targetUid: $targetUid, info: $info}';
  }
}
