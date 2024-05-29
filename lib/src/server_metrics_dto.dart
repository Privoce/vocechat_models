import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_metrics_dto.freezed.dart';

part 'server_metrics_dto.g.dart';

@freezed
class ServerMetricsDto with _$ServerMetricsDto {
  const factory ServerMetricsDto({
    String? version,
    int? userCount,
    int? groupCount,
    int? onlineUserCount,
  }) = _ServerMetricsDto;

  factory ServerMetricsDto.fromJson(Map<String, dynamic> json) =>
      _$ServerMetricsDtoFromJson(json);
}
