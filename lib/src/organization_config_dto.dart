import 'package:freezed_annotation/freezed_annotation.dart';

part 'organization_config_dto.freezed.dart';

part 'organization_config_dto.g.dart';

@freezed
class OrganizationConfigDto with _$OrganizationConfigDto {
  const factory OrganizationConfigDto({
    String? name,
    String? description,
  }) = _OrganizationConfigDto;

  factory OrganizationConfigDto.fromJson(Map<String, dynamic> json) =>
      _$OrganizationConfigDtoFromJson(json);
}
