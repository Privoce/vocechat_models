// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'common_config_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommonConfigDto _$CommonConfigDtoFromJson(Map<String, dynamic> json) {
  return _CommonConfigDto.fromJson(json);
}

/// @nodoc
mixin _$CommonConfigDto {
  bool? get showUserOnlineStatus => throw _privateConstructorUsedError;
  bool? get webclientAutoUpdate => throw _privateConstructorUsedError;
  int? get contactVerificationEnable => throw _privateConstructorUsedError;
  String? get maxFileExpiryMode => throw _privateConstructorUsedError;
  String? get chatLayoutMode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommonConfigDtoCopyWith<CommonConfigDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommonConfigDtoCopyWith<$Res> {
  factory $CommonConfigDtoCopyWith(
          CommonConfigDto value, $Res Function(CommonConfigDto) then) =
      _$CommonConfigDtoCopyWithImpl<$Res, CommonConfigDto>;
  @useResult
  $Res call(
      {bool? showUserOnlineStatus,
      bool? webclientAutoUpdate,
      int? contactVerificationEnable,
      String? maxFileExpiryMode,
      String? chatLayoutMode});
}

/// @nodoc
class _$CommonConfigDtoCopyWithImpl<$Res, $Val extends CommonConfigDto>
    implements $CommonConfigDtoCopyWith<$Res> {
  _$CommonConfigDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showUserOnlineStatus = freezed,
    Object? webclientAutoUpdate = freezed,
    Object? contactVerificationEnable = freezed,
    Object? maxFileExpiryMode = freezed,
    Object? chatLayoutMode = freezed,
  }) {
    return _then(_value.copyWith(
      showUserOnlineStatus: freezed == showUserOnlineStatus
          ? _value.showUserOnlineStatus
          : showUserOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      webclientAutoUpdate: freezed == webclientAutoUpdate
          ? _value.webclientAutoUpdate
          : webclientAutoUpdate // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactVerificationEnable: freezed == contactVerificationEnable
          ? _value.contactVerificationEnable
          : contactVerificationEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileExpiryMode: freezed == maxFileExpiryMode
          ? _value.maxFileExpiryMode
          : maxFileExpiryMode // ignore: cast_nullable_to_non_nullable
              as String?,
      chatLayoutMode: freezed == chatLayoutMode
          ? _value.chatLayoutMode
          : chatLayoutMode // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommonConfigDtoImplCopyWith<$Res>
    implements $CommonConfigDtoCopyWith<$Res> {
  factory _$$CommonConfigDtoImplCopyWith(_$CommonConfigDtoImpl value,
          $Res Function(_$CommonConfigDtoImpl) then) =
      __$$CommonConfigDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool? showUserOnlineStatus,
      bool? webclientAutoUpdate,
      int? contactVerificationEnable,
      String? maxFileExpiryMode,
      String? chatLayoutMode});
}

/// @nodoc
class __$$CommonConfigDtoImplCopyWithImpl<$Res>
    extends _$CommonConfigDtoCopyWithImpl<$Res, _$CommonConfigDtoImpl>
    implements _$$CommonConfigDtoImplCopyWith<$Res> {
  __$$CommonConfigDtoImplCopyWithImpl(
      _$CommonConfigDtoImpl _value, $Res Function(_$CommonConfigDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? showUserOnlineStatus = freezed,
    Object? webclientAutoUpdate = freezed,
    Object? contactVerificationEnable = freezed,
    Object? maxFileExpiryMode = freezed,
    Object? chatLayoutMode = freezed,
  }) {
    return _then(_$CommonConfigDtoImpl(
      showUserOnlineStatus: freezed == showUserOnlineStatus
          ? _value.showUserOnlineStatus
          : showUserOnlineStatus // ignore: cast_nullable_to_non_nullable
              as bool?,
      webclientAutoUpdate: freezed == webclientAutoUpdate
          ? _value.webclientAutoUpdate
          : webclientAutoUpdate // ignore: cast_nullable_to_non_nullable
              as bool?,
      contactVerificationEnable: freezed == contactVerificationEnable
          ? _value.contactVerificationEnable
          : contactVerificationEnable // ignore: cast_nullable_to_non_nullable
              as int?,
      maxFileExpiryMode: freezed == maxFileExpiryMode
          ? _value.maxFileExpiryMode
          : maxFileExpiryMode // ignore: cast_nullable_to_non_nullable
              as String?,
      chatLayoutMode: freezed == chatLayoutMode
          ? _value.chatLayoutMode
          : chatLayoutMode // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommonConfigDtoImpl implements _CommonConfigDto {
  const _$CommonConfigDtoImpl(
      {this.showUserOnlineStatus,
      this.webclientAutoUpdate,
      this.contactVerificationEnable,
      this.maxFileExpiryMode,
      this.chatLayoutMode});

  factory _$CommonConfigDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommonConfigDtoImplFromJson(json);

  @override
  final bool? showUserOnlineStatus;
  @override
  final bool? webclientAutoUpdate;
  @override
  final int? contactVerificationEnable;
  @override
  final String? maxFileExpiryMode;
  @override
  final String? chatLayoutMode;

  @override
  String toString() {
    return 'CommonConfigDto(showUserOnlineStatus: $showUserOnlineStatus, webclientAutoUpdate: $webclientAutoUpdate, contactVerificationEnable: $contactVerificationEnable, maxFileExpiryMode: $maxFileExpiryMode, chatLayoutMode: $chatLayoutMode)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommonConfigDtoImpl &&
            (identical(other.showUserOnlineStatus, showUserOnlineStatus) ||
                other.showUserOnlineStatus == showUserOnlineStatus) &&
            (identical(other.webclientAutoUpdate, webclientAutoUpdate) ||
                other.webclientAutoUpdate == webclientAutoUpdate) &&
            (identical(other.contactVerificationEnable,
                    contactVerificationEnable) ||
                other.contactVerificationEnable == contactVerificationEnable) &&
            (identical(other.maxFileExpiryMode, maxFileExpiryMode) ||
                other.maxFileExpiryMode == maxFileExpiryMode) &&
            (identical(other.chatLayoutMode, chatLayoutMode) ||
                other.chatLayoutMode == chatLayoutMode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      showUserOnlineStatus,
      webclientAutoUpdate,
      contactVerificationEnable,
      maxFileExpiryMode,
      chatLayoutMode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CommonConfigDtoImplCopyWith<_$CommonConfigDtoImpl> get copyWith =>
      __$$CommonConfigDtoImplCopyWithImpl<_$CommonConfigDtoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommonConfigDtoImplToJson(
      this,
    );
  }
}

abstract class _CommonConfigDto implements CommonConfigDto {
  const factory _CommonConfigDto(
      {final bool? showUserOnlineStatus,
      final bool? webclientAutoUpdate,
      final int? contactVerificationEnable,
      final String? maxFileExpiryMode,
      final String? chatLayoutMode}) = _$CommonConfigDtoImpl;

  factory _CommonConfigDto.fromJson(Map<String, dynamic> json) =
      _$CommonConfigDtoImpl.fromJson;

  @override
  bool? get showUserOnlineStatus;
  @override
  bool? get webclientAutoUpdate;
  @override
  int? get contactVerificationEnable;
  @override
  String? get maxFileExpiryMode;
  @override
  String? get chatLayoutMode;
  @override
  @JsonKey(ignore: true)
  _$$CommonConfigDtoImplCopyWith<_$CommonConfigDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
