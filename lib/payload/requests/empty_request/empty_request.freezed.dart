// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'empty_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmptyRequest _$EmptyRequestFromJson(Map<String, dynamic> json) {
  return _EmptyRequest.fromJson(json);
}

/// @nodoc
mixin _$EmptyRequest {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmptyRequestCopyWith<$Res> {
  factory $EmptyRequestCopyWith(
          EmptyRequest value, $Res Function(EmptyRequest) then) =
      _$EmptyRequestCopyWithImpl<$Res, EmptyRequest>;
}

/// @nodoc
class _$EmptyRequestCopyWithImpl<$Res, $Val extends EmptyRequest>
    implements $EmptyRequestCopyWith<$Res> {
  _$EmptyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$EmptyRequestImplCopyWith<$Res> {
  factory _$$EmptyRequestImplCopyWith(
          _$EmptyRequestImpl value, $Res Function(_$EmptyRequestImpl) then) =
      __$$EmptyRequestImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyRequestImplCopyWithImpl<$Res>
    extends _$EmptyRequestCopyWithImpl<$Res, _$EmptyRequestImpl>
    implements _$$EmptyRequestImplCopyWith<$Res> {
  __$$EmptyRequestImplCopyWithImpl(
      _$EmptyRequestImpl _value, $Res Function(_$EmptyRequestImpl) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$EmptyRequestImpl implements _EmptyRequest {
  const _$EmptyRequestImpl();

  factory _$EmptyRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmptyRequestImplFromJson(json);

  @override
  String toString() {
    return 'EmptyRequest()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyRequestImpl);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$EmptyRequestImplToJson(
      this,
    );
  }
}

abstract class _EmptyRequest implements EmptyRequest {
  const factory _EmptyRequest() = _$EmptyRequestImpl;

  factory _EmptyRequest.fromJson(Map<String, dynamic> json) =
      _$EmptyRequestImpl.fromJson;
}
