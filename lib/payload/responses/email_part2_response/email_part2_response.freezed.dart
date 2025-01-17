// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_part2_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmailPart2Response _$EmailPart2ResponseFromJson(Map<String, dynamic> json) {
  return _EmailPart2Response.fromJson(json);
}

/// @nodoc
mixin _$EmailPart2Response {
  String get access_token => throw _privateConstructorUsedError;
  String get refresh_token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailPart2ResponseCopyWith<EmailPart2Response> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailPart2ResponseCopyWith<$Res> {
  factory $EmailPart2ResponseCopyWith(
          EmailPart2Response value, $Res Function(EmailPart2Response) then) =
      _$EmailPart2ResponseCopyWithImpl<$Res, EmailPart2Response>;
  @useResult
  $Res call({String access_token, String refresh_token});
}

/// @nodoc
class _$EmailPart2ResponseCopyWithImpl<$Res, $Val extends EmailPart2Response>
    implements $EmailPart2ResponseCopyWith<$Res> {
  _$EmailPart2ResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access_token = null,
    Object? refresh_token = null,
  }) {
    return _then(_value.copyWith(
      access_token: null == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: null == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailPart2ResponseImplCopyWith<$Res>
    implements $EmailPart2ResponseCopyWith<$Res> {
  factory _$$EmailPart2ResponseImplCopyWith(_$EmailPart2ResponseImpl value,
          $Res Function(_$EmailPart2ResponseImpl) then) =
      __$$EmailPart2ResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String access_token, String refresh_token});
}

/// @nodoc
class __$$EmailPart2ResponseImplCopyWithImpl<$Res>
    extends _$EmailPart2ResponseCopyWithImpl<$Res, _$EmailPart2ResponseImpl>
    implements _$$EmailPart2ResponseImplCopyWith<$Res> {
  __$$EmailPart2ResponseImplCopyWithImpl(_$EmailPart2ResponseImpl _value,
      $Res Function(_$EmailPart2ResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? access_token = null,
    Object? refresh_token = null,
  }) {
    return _then(_$EmailPart2ResponseImpl(
      access_token: null == access_token
          ? _value.access_token
          : access_token // ignore: cast_nullable_to_non_nullable
              as String,
      refresh_token: null == refresh_token
          ? _value.refresh_token
          : refresh_token // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailPart2ResponseImpl implements _EmailPart2Response {
  const _$EmailPart2ResponseImpl(
      {required this.access_token, required this.refresh_token});

  factory _$EmailPart2ResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailPart2ResponseImplFromJson(json);

  @override
  final String access_token;
  @override
  final String refresh_token;

  @override
  String toString() {
    return 'EmailPart2Response(access_token: $access_token, refresh_token: $refresh_token)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailPart2ResponseImpl &&
            (identical(other.access_token, access_token) ||
                other.access_token == access_token) &&
            (identical(other.refresh_token, refresh_token) ||
                other.refresh_token == refresh_token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, access_token, refresh_token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailPart2ResponseImplCopyWith<_$EmailPart2ResponseImpl> get copyWith =>
      __$$EmailPart2ResponseImplCopyWithImpl<_$EmailPart2ResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailPart2ResponseImplToJson(
      this,
    );
  }
}

abstract class _EmailPart2Response implements EmailPart2Response {
  const factory _EmailPart2Response(
      {required final String access_token,
      required final String refresh_token}) = _$EmailPart2ResponseImpl;

  factory _EmailPart2Response.fromJson(Map<String, dynamic> json) =
      _$EmailPart2ResponseImpl.fromJson;

  @override
  String get access_token;
  @override
  String get refresh_token;
  @override
  @JsonKey(ignore: true)
  _$$EmailPart2ResponseImplCopyWith<_$EmailPart2ResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
