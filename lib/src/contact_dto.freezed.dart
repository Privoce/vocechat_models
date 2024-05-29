// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ContactDto _$ContactDtoFromJson(Map<String, dynamic> json) {
  return _ContactDto.fromJson(json);
}

/// @nodoc
mixin _$ContactDto {
  int? get targetUid => throw _privateConstructorUsedError;
  ContactInfoDto? get info => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDtoCopyWith<ContactDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDtoCopyWith<$Res> {
  factory $ContactDtoCopyWith(
          ContactDto value, $Res Function(ContactDto) then) =
      _$ContactDtoCopyWithImpl<$Res, ContactDto>;
  @useResult
  $Res call({int? targetUid, ContactInfoDto? info});

  $ContactInfoDtoCopyWith<$Res>? get info;
}

/// @nodoc
class _$ContactDtoCopyWithImpl<$Res, $Val extends ContactDto>
    implements $ContactDtoCopyWith<$Res> {
  _$ContactDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetUid = freezed,
    Object? info = freezed,
  }) {
    return _then(_value.copyWith(
      targetUid: freezed == targetUid
          ? _value.targetUid
          : targetUid // ignore: cast_nullable_to_non_nullable
              as int?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ContactInfoDto?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactInfoDtoCopyWith<$Res>? get info {
    if (_value.info == null) {
      return null;
    }

    return $ContactInfoDtoCopyWith<$Res>(_value.info!, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ContactDtoImplCopyWith<$Res>
    implements $ContactDtoCopyWith<$Res> {
  factory _$$ContactDtoImplCopyWith(
          _$ContactDtoImpl value, $Res Function(_$ContactDtoImpl) then) =
      __$$ContactDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? targetUid, ContactInfoDto? info});

  @override
  $ContactInfoDtoCopyWith<$Res>? get info;
}

/// @nodoc
class __$$ContactDtoImplCopyWithImpl<$Res>
    extends _$ContactDtoCopyWithImpl<$Res, _$ContactDtoImpl>
    implements _$$ContactDtoImplCopyWith<$Res> {
  __$$ContactDtoImplCopyWithImpl(
      _$ContactDtoImpl _value, $Res Function(_$ContactDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? targetUid = freezed,
    Object? info = freezed,
  }) {
    return _then(_$ContactDtoImpl(
      targetUid: freezed == targetUid
          ? _value.targetUid
          : targetUid // ignore: cast_nullable_to_non_nullable
              as int?,
      info: freezed == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as ContactInfoDto?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ContactDtoImpl implements _ContactDto {
  const _$ContactDtoImpl({this.targetUid, this.info});

  factory _$ContactDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ContactDtoImplFromJson(json);

  @override
  final int? targetUid;
  @override
  final ContactInfoDto? info;

  @override
  String toString() {
    return 'ContactDto(targetUid: $targetUid, info: $info)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ContactDtoImpl &&
            (identical(other.targetUid, targetUid) ||
                other.targetUid == targetUid) &&
            (identical(other.info, info) || other.info == info));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, targetUid, info);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ContactDtoImplCopyWith<_$ContactDtoImpl> get copyWith =>
      __$$ContactDtoImplCopyWithImpl<_$ContactDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ContactDtoImplToJson(
      this,
    );
  }
}

abstract class _ContactDto implements ContactDto {
  const factory _ContactDto(
      {final int? targetUid, final ContactInfoDto? info}) = _$ContactDtoImpl;

  factory _ContactDto.fromJson(Map<String, dynamic> json) =
      _$ContactDtoImpl.fromJson;

  @override
  int? get targetUid;
  @override
  ContactInfoDto? get info;
  @override
  @JsonKey(ignore: true)
  _$$ContactDtoImplCopyWith<_$ContactDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
