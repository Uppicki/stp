// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_part1_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmailPart1Request _$EmailPart1RequestFromJson(Map<String, dynamic> json) {
  return _EmailPart1Request.fromJson(json);
}

/// @nodoc
mixin _$EmailPart1Request {
  String get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailPart1RequestCopyWith<EmailPart1Request> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailPart1RequestCopyWith<$Res> {
  factory $EmailPart1RequestCopyWith(
          EmailPart1Request value, $Res Function(EmailPart1Request) then) =
      _$EmailPart1RequestCopyWithImpl<$Res, EmailPart1Request>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class _$EmailPart1RequestCopyWithImpl<$Res, $Val extends EmailPart1Request>
    implements $EmailPart1RequestCopyWith<$Res> {
  _$EmailPart1RequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_value.copyWith(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EmailPart1RequestImplCopyWith<$Res>
    implements $EmailPart1RequestCopyWith<$Res> {
  factory _$$EmailPart1RequestImplCopyWith(_$EmailPart1RequestImpl value,
          $Res Function(_$EmailPart1RequestImpl) then) =
      __$$EmailPart1RequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$EmailPart1RequestImplCopyWithImpl<$Res>
    extends _$EmailPart1RequestCopyWithImpl<$Res, _$EmailPart1RequestImpl>
    implements _$$EmailPart1RequestImplCopyWith<$Res> {
  __$$EmailPart1RequestImplCopyWithImpl(_$EmailPart1RequestImpl _value,
      $Res Function(_$EmailPart1RequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$EmailPart1RequestImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmailPart1RequestImpl implements _EmailPart1Request {
  const _$EmailPart1RequestImpl({required this.email});

  factory _$EmailPart1RequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmailPart1RequestImplFromJson(json);

  @override
  final String email;

  @override
  String toString() {
    return 'EmailPart1Request(email: $email)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmailPart1RequestImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$EmailPart1RequestImplCopyWith<_$EmailPart1RequestImpl> get copyWith =>
      __$$EmailPart1RequestImplCopyWithImpl<_$EmailPart1RequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmailPart1RequestImplToJson(
      this,
    );
  }
}

abstract class _EmailPart1Request implements EmailPart1Request {
  const factory _EmailPart1Request({required final String email}) =
      _$EmailPart1RequestImpl;

  factory _EmailPart1Request.fromJson(Map<String, dynamic> json) =
      _$EmailPart1RequestImpl.fromJson;

  @override
  String get email;
  @override
  @JsonKey(ignore: true)
  _$$EmailPart1RequestImplCopyWith<_$EmailPart1RequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
