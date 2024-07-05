// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProductsRequestImpl _$$ProductsRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ProductsRequestImpl(
      id: (json['id'] as num).toInt(),
      price: Decimal.fromJson(json['price'] as String),
      discount: (json['discount'] as num).toDouble(),
      old_price: json['old_price'] == null
          ? null
          : Decimal.fromJson(json['old_price'] as String),
      name: json['name'] as String,
      article: json['article'] as String,
      picture: json['picture'] as String,
      badges: (json['badges'] as List<dynamic>)
          .map((e) => Badge.fromJson(e as Map<String, dynamic>))
          .toList(),
      rating: (json['rating'] as num?)?.toDouble(),
      reviewsCount: (json['reviewsCount'] as num?)?.toInt(),
      brand: json['brand'] as String,
    );

Map<String, dynamic> _$$ProductsRequestImplToJson(
        _$ProductsRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'price': instance.price,
      'discount': instance.discount,
      'old_price': instance.old_price,
      'name': instance.name,
      'article': instance.article,
      'picture': instance.picture,
      'badges': instance.badges,
      'rating': instance.rating,
      'reviewsCount': instance.reviewsCount,
      'brand': instance.brand,
    };
