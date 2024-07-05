// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _ProductsRequest.fromJson(json);
}

/// @nodoc
mixin _$Product {
  int get id => throw _privateConstructorUsedError;
  Decimal get price => throw _privateConstructorUsedError;
  double get discount => throw _privateConstructorUsedError;
  Decimal? get old_price => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get article => throw _privateConstructorUsedError;
  String get picture => throw _privateConstructorUsedError;
  List<Badge> get badges => throw _privateConstructorUsedError;
  double? get rating => throw _privateConstructorUsedError;
  int? get reviewsCount => throw _privateConstructorUsedError;
  String get brand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {int id,
      Decimal price,
      double discount,
      Decimal? old_price,
      String name,
      String article,
      String picture,
      List<Badge> badges,
      double? rating,
      int? reviewsCount,
      String brand});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? discount = null,
    Object? old_price = freezed,
    Object? name = null,
    Object? article = null,
    Object? picture = null,
    Object? badges = null,
    Object? rating = freezed,
    Object? reviewsCount = freezed,
    Object? brand = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      old_price: freezed == old_price
          ? _value.old_price
          : old_price // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      badges: null == badges
          ? _value.badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductsRequestImplCopyWith<$Res>
    implements $ProductCopyWith<$Res> {
  factory _$$ProductsRequestImplCopyWith(_$ProductsRequestImpl value,
          $Res Function(_$ProductsRequestImpl) then) =
      __$$ProductsRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      Decimal price,
      double discount,
      Decimal? old_price,
      String name,
      String article,
      String picture,
      List<Badge> badges,
      double? rating,
      int? reviewsCount,
      String brand});
}

/// @nodoc
class __$$ProductsRequestImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductsRequestImpl>
    implements _$$ProductsRequestImplCopyWith<$Res> {
  __$$ProductsRequestImplCopyWithImpl(
      _$ProductsRequestImpl _value, $Res Function(_$ProductsRequestImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? price = null,
    Object? discount = null,
    Object? old_price = freezed,
    Object? name = null,
    Object? article = null,
    Object? picture = null,
    Object? badges = null,
    Object? rating = freezed,
    Object? reviewsCount = freezed,
    Object? brand = null,
  }) {
    return _then(_$ProductsRequestImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as Decimal,
      discount: null == discount
          ? _value.discount
          : discount // ignore: cast_nullable_to_non_nullable
              as double,
      old_price: freezed == old_price
          ? _value.old_price
          : old_price // ignore: cast_nullable_to_non_nullable
              as Decimal?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      article: null == article
          ? _value.article
          : article // ignore: cast_nullable_to_non_nullable
              as String,
      picture: null == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as String,
      badges: null == badges
          ? _value._badges
          : badges // ignore: cast_nullable_to_non_nullable
              as List<Badge>,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double?,
      reviewsCount: freezed == reviewsCount
          ? _value.reviewsCount
          : reviewsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      brand: null == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductsRequestImpl implements _ProductsRequest {
  const _$ProductsRequestImpl(
      {required this.id,
      required this.price,
      required this.discount,
      this.old_price,
      required this.name,
      required this.article,
      required this.picture,
      required final List<Badge> badges,
      this.rating,
      this.reviewsCount,
      required this.brand})
      : _badges = badges;

  factory _$ProductsRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductsRequestImplFromJson(json);

  @override
  final int id;
  @override
  final Decimal price;
  @override
  final double discount;
  @override
  final Decimal? old_price;
  @override
  final String name;
  @override
  final String article;
  @override
  final String picture;
  final List<Badge> _badges;
  @override
  List<Badge> get badges {
    if (_badges is EqualUnmodifiableListView) return _badges;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_badges);
  }

  @override
  final double? rating;
  @override
  final int? reviewsCount;
  @override
  final String brand;

  @override
  String toString() {
    return 'Product(id: $id, price: $price, discount: $discount, old_price: $old_price, name: $name, article: $article, picture: $picture, badges: $badges, rating: $rating, reviewsCount: $reviewsCount, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductsRequestImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.discount, discount) ||
                other.discount == discount) &&
            (identical(other.old_price, old_price) ||
                other.old_price == old_price) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.article, article) || other.article == article) &&
            (identical(other.picture, picture) || other.picture == picture) &&
            const DeepCollectionEquality().equals(other._badges, _badges) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.reviewsCount, reviewsCount) ||
                other.reviewsCount == reviewsCount) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      price,
      discount,
      old_price,
      name,
      article,
      picture,
      const DeepCollectionEquality().hash(_badges),
      rating,
      reviewsCount,
      brand);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductsRequestImplCopyWith<_$ProductsRequestImpl> get copyWith =>
      __$$ProductsRequestImplCopyWithImpl<_$ProductsRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductsRequestImplToJson(
      this,
    );
  }
}

abstract class _ProductsRequest implements Product {
  const factory _ProductsRequest(
      {required final int id,
      required final Decimal price,
      required final double discount,
      final Decimal? old_price,
      required final String name,
      required final String article,
      required final String picture,
      required final List<Badge> badges,
      final double? rating,
      final int? reviewsCount,
      required final String brand}) = _$ProductsRequestImpl;

  factory _ProductsRequest.fromJson(Map<String, dynamic> json) =
      _$ProductsRequestImpl.fromJson;

  @override
  int get id;
  @override
  Decimal get price;
  @override
  double get discount;
  @override
  Decimal? get old_price;
  @override
  String get name;
  @override
  String get article;
  @override
  String get picture;
  @override
  List<Badge> get badges;
  @override
  double? get rating;
  @override
  int? get reviewsCount;
  @override
  String get brand;
  @override
  @JsonKey(ignore: true)
  _$$ProductsRequestImplCopyWith<_$ProductsRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
