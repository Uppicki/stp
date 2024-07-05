// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'catalog_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CatalogEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCatalog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCatalog value) loadCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCatalog value)? loadCatalog,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCatalog value)? loadCatalog,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogEventCopyWith<$Res> {
  factory $CatalogEventCopyWith(
          CatalogEvent value, $Res Function(CatalogEvent) then) =
      _$CatalogEventCopyWithImpl<$Res, CatalogEvent>;
}

/// @nodoc
class _$CatalogEventCopyWithImpl<$Res, $Val extends CatalogEvent>
    implements $CatalogEventCopyWith<$Res> {
  _$CatalogEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadCatalogImplCopyWith<$Res> {
  factory _$$LoadCatalogImplCopyWith(
          _$LoadCatalogImpl value, $Res Function(_$LoadCatalogImpl) then) =
      __$$LoadCatalogImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadCatalogImplCopyWithImpl<$Res>
    extends _$CatalogEventCopyWithImpl<$Res, _$LoadCatalogImpl>
    implements _$$LoadCatalogImplCopyWith<$Res> {
  __$$LoadCatalogImplCopyWithImpl(
      _$LoadCatalogImpl _value, $Res Function(_$LoadCatalogImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadCatalogImpl implements _LoadCatalog {
  const _$LoadCatalogImpl();

  @override
  String toString() {
    return 'CatalogEvent.loadCatalog()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadCatalogImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadCatalog,
  }) {
    return loadCatalog();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loadCatalog,
  }) {
    return loadCatalog?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadCatalog,
    required TResult orElse(),
  }) {
    if (loadCatalog != null) {
      return loadCatalog();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadCatalog value) loadCatalog,
  }) {
    return loadCatalog(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadCatalog value)? loadCatalog,
  }) {
    return loadCatalog?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadCatalog value)? loadCatalog,
    required TResult orElse(),
  }) {
    if (loadCatalog != null) {
      return loadCatalog(this);
    }
    return orElse();
  }
}

abstract class _LoadCatalog implements CatalogEvent {
  const factory _LoadCatalog() = _$LoadCatalogImpl;
}

/// @nodoc
mixin _$CatalogState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(int size, List<Product> catalog) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(int size, List<Product> catalog)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(int size, List<Product> catalog)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogInitial value) initial,
    required TResult Function(CatalogLoading value) loading,
    required TResult Function(CatalogEmpty value) empty,
    required TResult Function(CatalogLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogInitial value)? initial,
    TResult? Function(CatalogLoading value)? loading,
    TResult? Function(CatalogEmpty value)? empty,
    TResult? Function(CatalogLoaded value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogInitial value)? initial,
    TResult Function(CatalogLoading value)? loading,
    TResult Function(CatalogEmpty value)? empty,
    TResult Function(CatalogLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatalogStateCopyWith<$Res> {
  factory $CatalogStateCopyWith(
          CatalogState value, $Res Function(CatalogState) then) =
      _$CatalogStateCopyWithImpl<$Res, CatalogState>;
}

/// @nodoc
class _$CatalogStateCopyWithImpl<$Res, $Val extends CatalogState>
    implements $CatalogStateCopyWith<$Res> {
  _$CatalogStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CatalogInitialImplCopyWith<$Res> {
  factory _$$CatalogInitialImplCopyWith(_$CatalogInitialImpl value,
          $Res Function(_$CatalogInitialImpl) then) =
      __$$CatalogInitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatalogInitialImplCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$CatalogInitialImpl>
    implements _$$CatalogInitialImplCopyWith<$Res> {
  __$$CatalogInitialImplCopyWithImpl(
      _$CatalogInitialImpl _value, $Res Function(_$CatalogInitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CatalogInitialImpl implements CatalogInitial {
  const _$CatalogInitialImpl();

  @override
  String toString() {
    return 'CatalogState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CatalogInitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(int size, List<Product> catalog) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(int size, List<Product> catalog)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(int size, List<Product> catalog)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogInitial value) initial,
    required TResult Function(CatalogLoading value) loading,
    required TResult Function(CatalogEmpty value) empty,
    required TResult Function(CatalogLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogInitial value)? initial,
    TResult? Function(CatalogLoading value)? loading,
    TResult? Function(CatalogEmpty value)? empty,
    TResult? Function(CatalogLoaded value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogInitial value)? initial,
    TResult Function(CatalogLoading value)? loading,
    TResult Function(CatalogEmpty value)? empty,
    TResult Function(CatalogLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class CatalogInitial implements CatalogState {
  const factory CatalogInitial() = _$CatalogInitialImpl;
}

/// @nodoc
abstract class _$$CatalogLoadingImplCopyWith<$Res> {
  factory _$$CatalogLoadingImplCopyWith(_$CatalogLoadingImpl value,
          $Res Function(_$CatalogLoadingImpl) then) =
      __$$CatalogLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatalogLoadingImplCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$CatalogLoadingImpl>
    implements _$$CatalogLoadingImplCopyWith<$Res> {
  __$$CatalogLoadingImplCopyWithImpl(
      _$CatalogLoadingImpl _value, $Res Function(_$CatalogLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CatalogLoadingImpl implements CatalogLoading {
  const _$CatalogLoadingImpl();

  @override
  String toString() {
    return 'CatalogState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CatalogLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(int size, List<Product> catalog) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(int size, List<Product> catalog)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(int size, List<Product> catalog)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogInitial value) initial,
    required TResult Function(CatalogLoading value) loading,
    required TResult Function(CatalogEmpty value) empty,
    required TResult Function(CatalogLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogInitial value)? initial,
    TResult? Function(CatalogLoading value)? loading,
    TResult? Function(CatalogEmpty value)? empty,
    TResult? Function(CatalogLoaded value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogInitial value)? initial,
    TResult Function(CatalogLoading value)? loading,
    TResult Function(CatalogEmpty value)? empty,
    TResult Function(CatalogLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class CatalogLoading implements CatalogState {
  const factory CatalogLoading() = _$CatalogLoadingImpl;
}

/// @nodoc
abstract class _$$CatalogEmptyImplCopyWith<$Res> {
  factory _$$CatalogEmptyImplCopyWith(
          _$CatalogEmptyImpl value, $Res Function(_$CatalogEmptyImpl) then) =
      __$$CatalogEmptyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CatalogEmptyImplCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$CatalogEmptyImpl>
    implements _$$CatalogEmptyImplCopyWith<$Res> {
  __$$CatalogEmptyImplCopyWithImpl(
      _$CatalogEmptyImpl _value, $Res Function(_$CatalogEmptyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CatalogEmptyImpl implements CatalogEmpty {
  const _$CatalogEmptyImpl();

  @override
  String toString() {
    return 'CatalogState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CatalogEmptyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(int size, List<Product> catalog) loaded,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(int size, List<Product> catalog)? loaded,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(int size, List<Product> catalog)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogInitial value) initial,
    required TResult Function(CatalogLoading value) loading,
    required TResult Function(CatalogEmpty value) empty,
    required TResult Function(CatalogLoaded value) loaded,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogInitial value)? initial,
    TResult? Function(CatalogLoading value)? loading,
    TResult? Function(CatalogEmpty value)? empty,
    TResult? Function(CatalogLoaded value)? loaded,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogInitial value)? initial,
    TResult Function(CatalogLoading value)? loading,
    TResult Function(CatalogEmpty value)? empty,
    TResult Function(CatalogLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class CatalogEmpty implements CatalogState {
  const factory CatalogEmpty() = _$CatalogEmptyImpl;
}

/// @nodoc
abstract class _$$CatalogLoadedImplCopyWith<$Res> {
  factory _$$CatalogLoadedImplCopyWith(
          _$CatalogLoadedImpl value, $Res Function(_$CatalogLoadedImpl) then) =
      __$$CatalogLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int size, List<Product> catalog});
}

/// @nodoc
class __$$CatalogLoadedImplCopyWithImpl<$Res>
    extends _$CatalogStateCopyWithImpl<$Res, _$CatalogLoadedImpl>
    implements _$$CatalogLoadedImplCopyWith<$Res> {
  __$$CatalogLoadedImplCopyWithImpl(
      _$CatalogLoadedImpl _value, $Res Function(_$CatalogLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? size = null,
    Object? catalog = null,
  }) {
    return _then(_$CatalogLoadedImpl(
      size: null == size
          ? _value.size
          : size // ignore: cast_nullable_to_non_nullable
              as int,
      catalog: null == catalog
          ? _value._catalog
          : catalog // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$CatalogLoadedImpl implements CatalogLoaded {
  const _$CatalogLoadedImpl(
      {required this.size, required final List<Product> catalog})
      : _catalog = catalog;

  @override
  final int size;
  final List<Product> _catalog;
  @override
  List<Product> get catalog {
    if (_catalog is EqualUnmodifiableListView) return _catalog;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_catalog);
  }

  @override
  String toString() {
    return 'CatalogState.loaded(size: $size, catalog: $catalog)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CatalogLoadedImpl &&
            (identical(other.size, size) || other.size == size) &&
            const DeepCollectionEquality().equals(other._catalog, _catalog));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, size, const DeepCollectionEquality().hash(_catalog));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CatalogLoadedImplCopyWith<_$CatalogLoadedImpl> get copyWith =>
      __$$CatalogLoadedImplCopyWithImpl<_$CatalogLoadedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() empty,
    required TResult Function(int size, List<Product> catalog) loaded,
  }) {
    return loaded(size, catalog);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function()? empty,
    TResult? Function(int size, List<Product> catalog)? loaded,
  }) {
    return loaded?.call(size, catalog);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? empty,
    TResult Function(int size, List<Product> catalog)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(size, catalog);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CatalogInitial value) initial,
    required TResult Function(CatalogLoading value) loading,
    required TResult Function(CatalogEmpty value) empty,
    required TResult Function(CatalogLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CatalogInitial value)? initial,
    TResult? Function(CatalogLoading value)? loading,
    TResult? Function(CatalogEmpty value)? empty,
    TResult? Function(CatalogLoaded value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CatalogInitial value)? initial,
    TResult Function(CatalogLoading value)? loading,
    TResult Function(CatalogEmpty value)? empty,
    TResult Function(CatalogLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class CatalogLoaded implements CatalogState {
  const factory CatalogLoaded(
      {required final int size,
      required final List<Product> catalog}) = _$CatalogLoadedImpl;

  int get size;
  List<Product> get catalog;
  @JsonKey(ignore: true)
  _$$CatalogLoadedImplCopyWith<_$CatalogLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
