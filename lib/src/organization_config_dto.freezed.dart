// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'organization_config_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

OrganizationConfigDto _$OrganizationConfigDtoFromJson(
    Map<String, dynamic> json) {
  return _OrganizationConfigDto.fromJson(json);
}

/// @nodoc
mixin _$OrganizationConfigDto {
  String? get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizationConfigDtoCopyWith<OrganizationConfigDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizationConfigDtoCopyWith<$Res> {
  factory $OrganizationConfigDtoCopyWith(OrganizationConfigDto value,
          $Res Function(OrganizationConfigDto) then) =
      _$OrganizationConfigDtoCopyWithImpl<$Res, OrganizationConfigDto>;
  @useResult
  $Res call({String? name, String? description});
}

/// @nodoc
class _$OrganizationConfigDtoCopyWithImpl<$Res,
        $Val extends OrganizationConfigDto>
    implements $OrganizationConfigDtoCopyWith<$Res> {
  _$OrganizationConfigDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizationConfigDtoImplCopyWith<$Res>
    implements $OrganizationConfigDtoCopyWith<$Res> {
  factory _$$OrganizationConfigDtoImplCopyWith(
          _$OrganizationConfigDtoImpl value,
          $Res Function(_$OrganizationConfigDtoImpl) then) =
      __$$OrganizationConfigDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? name, String? description});
}

/// @nodoc
class __$$OrganizationConfigDtoImplCopyWithImpl<$Res>
    extends _$OrganizationConfigDtoCopyWithImpl<$Res,
        _$OrganizationConfigDtoImpl>
    implements _$$OrganizationConfigDtoImplCopyWith<$Res> {
  __$$OrganizationConfigDtoImplCopyWithImpl(_$OrganizationConfigDtoImpl _value,
      $Res Function(_$OrganizationConfigDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
    Object? description = freezed,
  }) {
    return _then(_$OrganizationConfigDtoImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizationConfigDtoImpl implements _OrganizationConfigDto {
  const _$OrganizationConfigDtoImpl({this.name, this.description});

  factory _$OrganizationConfigDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizationConfigDtoImplFromJson(json);

  @override
  final String? name;
  @override
  final String? description;

  @override
  String toString() {
    return 'OrganizationConfigDto(name: $name, description: $description)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationConfigDtoImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationConfigDtoImplCopyWith<_$OrganizationConfigDtoImpl>
      get copyWith => __$$OrganizationConfigDtoImplCopyWithImpl<
          _$OrganizationConfigDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizationConfigDtoImplToJson(
      this,
    );
  }
}

abstract class _OrganizationConfigDto implements OrganizationConfigDto {
  const factory _OrganizationConfigDto(
      {final String? name,
      final String? description}) = _$OrganizationConfigDtoImpl;

  factory _OrganizationConfigDto.fromJson(Map<String, dynamic> json) =
      _$OrganizationConfigDtoImpl.fromJson;

  @override
  String? get name;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$OrganizationConfigDtoImplCopyWith<_$OrganizationConfigDtoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
