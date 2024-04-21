// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contactinfo_dto.freezed.dart';

part 'contactinfo_dto.g.dart';

@freezed
class ContactInfoDto with _$ContactInfoDto {
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ContactInfoDto({
    String? status,
    int? createdAt,
    int? updatedAt,
  }) = _ContactInfoDto;

  factory ContactInfoDto.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoDtoFromJson(json);

  @override
  String toString() {
    return 'ContactInfoDto{status: $status, createdAt: $createdAt, updatedAt: $updatedAt}';
  }
}
