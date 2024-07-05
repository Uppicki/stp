// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'empty_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmptyResponse _$EmptyResponseFromJson(Map<String, dynamic> json) {
  return _EmptyResponse.fromJson(json);
}

/// @nodoc
mixin _$EmptyResponse {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyResponseCopyWith<$Res> {
  factory $EmptyResponseCopyWith(
          EmptyResponse value, $Res Function(EmptyResponse) then) =
      _$EmptyResponseCopyWithImpl<$Res, EmptyResponse>;
}

/// @nodoc
class _$EmptyResponseCopyWithImpl<$Res, $Val extends EmptyResponse>
    implements $EmptyResponseCopyWith<$Res> {
  _$EmptyResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmptyResponseImplCopyWith<$Res> {
  factory _$$EmptyResponseImplCopyWith(
          _$EmptyResponseImpl value, $Res Function(_$EmptyResponseImpl) then) =
      __$$EmptyResponseImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyResponseImplCopyWithImpl<$Res>
    extends _$EmptyResponseCopyWithImpl<$Res, _$EmptyResponseImpl>
    implements _$$EmptyResponseImplCopyWith<$Res> {
  __$$EmptyResponseImplCopyWithImpl(
      _$EmptyResponseImpl _value, $Res Function(_$EmptyResponseImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EmptyResponseImpl implements _EmptyResponse {
  const _$EmptyResponseImpl();

  factory _$EmptyResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyResponseImplFromJson(json);

  @override
  String toString() {
    return 'EmptyResponse()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyResponseImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyResponseImplToJson(
      this,
    );
  }
}

abstract class _EmptyResponse implements EmptyResponse {
  const factory _EmptyResponse() = _$EmptyResponseImpl;

  factory _EmptyResponse.fromJson(Map<String, dynamic> json) =
      _$EmptyResponseImpl.fromJson;
}
