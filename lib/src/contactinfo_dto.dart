import 'package:freezed_annotation/freezed_annotation.dart';

part 'contactinfo_dto.freezed.dart';

part 'contactinfo_dto.g.dart';

@freezed
class ContactInfoDto with _$ContactInfoDto {
  const factory ContactInfoDto({
    String? status,
    int? createdAt,
    int? updatedAt,
  }) = _ContactInfoDto;

  factory ContactInfoDto.fromJson(Map<String, dynamic> json) =>
      _$ContactInfoDtoFromJson(json);
}
