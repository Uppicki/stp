// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CatalogResponse _$CatalogResponseFromJson(Map<String, dynamic> json) {
  return _CatalogResponse.fromJson(json);
}

/// @nodoc
mixin _$CatalogResponse {
  int get count => throw _privateConstructorUsedError;
  String? get next => throw _privateConstructorUsedError;
  String? get previous => throw _privateConstructorUsedError;
  List<Product>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatalogResponseCopyWith<CatalogResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogResponseCopyWith<$Res> {
  factory $CatalogResponseCopyWith(
          CatalogResponse value, $Res Function(CatalogResponse) then) =
      _$CatalogResponseCopyWithImpl<$Res, CatalogResponse>;
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<Product>? results});
}

/// @nodoc
class _$CatalogResponseCopyWithImpl<$Res, $Val extends CatalogResponse>
    implements $CatalogResponseCopyWith<$Res> {
  _$CatalogResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CatalogResponseImplCopyWith<$Res>
    implements $CatalogResponseCopyWith<$Res> {
  factory _$$CatalogResponseImplCopyWith(_$CatalogResponseImpl value,
          $Res Function(_$CatalogResponseImpl) then) =
      __$$CatalogResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int count, String? next, String? previous, List<Product>? results});
}

/// @nodoc
class __$$CatalogResponseImplCopyWithImpl<$Res>
    extends _$CatalogResponseCopyWithImpl<$Res, _$CatalogResponseImpl>
    implements _$$CatalogResponseImplCopyWith<$Res> {
  __$$CatalogResponseImplCopyWithImpl(
      _$CatalogResponseImpl _value, $Res Function(_$CatalogResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? count = null,
    Object? next = freezed,
    Object? previous = freezed,
    Object? results = freezed,
  }) {
    return _then(_$CatalogResponseImpl(
      count: null == count
          ? _value.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as String?,
      previous: freezed == previous
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as String?,
      results: freezed == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CatalogResponseImpl implements _CatalogResponse {
  const _$CatalogResponseImpl(
      {required this.count,
      this.next,
      this.previous,
      final List<Product>? results})
      : _results = results;

  factory _$CatalogResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$CatalogResponseImplFromJson(json);

  @override
  final int count;
  @override
  final String? next;
  @override
  final String? previous;
  final List<Product>? _results;
  @override
  List<Product>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CatalogResponse(count: $count, next: $next, previous: $previous, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogResponseImpl &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.next, next) || other.next == next) &&
            (identical(other.previous, previous) ||
                other.previous == previous) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, count, next, previous,
      const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogResponseImplCopyWith<_$CatalogResponseImpl> get copyWith =>
      __$$CatalogResponseImplCopyWithImpl<_$CatalogResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CatalogResponseImplToJson(
      this,
    );
  }
}

abstract class _CatalogResponse implements CatalogResponse {
  const factory _CatalogResponse(
      {required final int count,
      final String? next,
      final String? previous,
      final List<Product>? results}) = _$CatalogResponseImpl;

  factory _CatalogResponse.fromJson(Map<String, dynamic> json) =
      _$CatalogResponseImpl.fromJson;

  @override
  int get count;
  @override
  String? get next;
  @override
  String? get previous;
  @override
  List<Product>? get results;
  @override
  @JsonKey(ignore: true)
  _$$CatalogResponseImplCopyWith<_$CatalogResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
