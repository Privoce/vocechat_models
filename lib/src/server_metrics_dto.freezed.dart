// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_metrics_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServerMetricsDto _$ServerMetricsDtoFromJson(Map<String, dynamic> json) {
  return _ServerMetricsDto.fromJson(json);
}

/// @nodoc
mixin _$ServerMetricsDto {
  String? get version => throw _privateConstructorUsedError;
  int? get userCount => throw _privateConstructorUsedError;
  int? get groupCount => throw _privateConstructorUsedError;
  int? get onlineUserCount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerMetricsDtoCopyWith<ServerMetricsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerMetricsDtoCopyWith<$Res> {
  factory $ServerMetricsDtoCopyWith(
          ServerMetricsDto value, $Res Function(ServerMetricsDto) then) =
      _$ServerMetricsDtoCopyWithImpl<$Res, ServerMetricsDto>;
  @useResult
  $Res call(
      {String? version, int? userCount, int? groupCount, int? onlineUserCount});
}

/// @nodoc
class _$ServerMetricsDtoCopyWithImpl<$Res, $Val extends ServerMetricsDto>
    implements $ServerMetricsDtoCopyWith<$Res> {
  _$ServerMetricsDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? userCount = freezed,
    Object? groupCount = freezed,
    Object? onlineUserCount = freezed,
  }) {
    return _then(_value.copyWith(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      groupCount: freezed == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int?,
      onlineUserCount: freezed == onlineUserCount
          ? _value.onlineUserCount
          : onlineUserCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerMetricsDtoImplCopyWith<$Res>
    implements $ServerMetricsDtoCopyWith<$Res> {
  factory _$$ServerMetricsDtoImplCopyWith(_$ServerMetricsDtoImpl value,
          $Res Function(_$ServerMetricsDtoImpl) then) =
      __$$ServerMetricsDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? version, int? userCount, int? groupCount, int? onlineUserCount});
}

/// @nodoc
class __$$ServerMetricsDtoImplCopyWithImpl<$Res>
    extends _$ServerMetricsDtoCopyWithImpl<$Res, _$ServerMetricsDtoImpl>
    implements _$$ServerMetricsDtoImplCopyWith<$Res> {
  __$$ServerMetricsDtoImplCopyWithImpl(_$ServerMetricsDtoImpl _value,
      $Res Function(_$ServerMetricsDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? version = freezed,
    Object? userCount = freezed,
    Object? groupCount = freezed,
    Object? onlineUserCount = freezed,
  }) {
    return _then(_$ServerMetricsDtoImpl(
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
      userCount: freezed == userCount
          ? _value.userCount
          : userCount // ignore: cast_nullable_to_non_nullable
              as int?,
      groupCount: freezed == groupCount
          ? _value.groupCount
          : groupCount // ignore: cast_nullable_to_non_nullable
              as int?,
      onlineUserCount: freezed == onlineUserCount
          ? _value.onlineUserCount
          : onlineUserCount // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ServerMetricsDtoImpl implements _ServerMetricsDto {
  const _$ServerMetricsDtoImpl(
      {this.version, this.userCount, this.groupCount, this.onlineUserCount});

  factory _$ServerMetricsDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerMetricsDtoImplFromJson(json);

  @override
  final String? version;
  @override
  final int? userCount;
  @override
  final int? groupCount;
  @override
  final int? onlineUserCount;

  @override
  String toString() {
    return 'ServerMetricsDto(version: $version, userCount: $userCount, groupCount: $groupCount, onlineUserCount: $onlineUserCount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerMetricsDtoImpl &&
            (identical(other.version, version) || other.version == version) &&
            (identical(other.userCount, userCount) ||
                other.userCount == userCount) &&
            (identical(other.groupCount, groupCount) ||
                other.groupCount == groupCount) &&
            (identical(other.onlineUserCount, onlineUserCount) ||
                other.onlineUserCount == onlineUserCount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, version, userCount, groupCount, onlineUserCount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerMetricsDtoImplCopyWith<_$ServerMetricsDtoImpl> get copyWith =>
      __$$ServerMetricsDtoImplCopyWithImpl<_$ServerMetricsDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerMetricsDtoImplToJson(
      this,
    );
  }
}

abstract class _ServerMetricsDto implements ServerMetricsDto {
  const factory _ServerMetricsDto(
      {final String? version,
      final int? userCount,
      final int? groupCount,
      final int? onlineUserCount}) = _$ServerMetricsDtoImpl;

  factory _ServerMetricsDto.fromJson(Map<String, dynamic> json) =
      _$ServerMetricsDtoImpl.fromJson;

  @override
  String? get version;
  @override
  int? get userCount;
  @override
  int? get groupCount;
  @override
  int? get onlineUserCount;
  @override
  @JsonKey(ignore: true)
  _$$ServerMetricsDtoImplCopyWith<_$ServerMetricsDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
