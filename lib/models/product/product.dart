import 'package:decimal/decimal.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'badge/badge.dart';

part 'product.freezed.dart';
part 'product.g.dart';

@freezed
abstract class Product with _$Product {
  const factory Product({
    required int id,
    required Decimal price,
    required double discount,
    Decimal? old_price,
    required String name,
    required String article,
    required String picture,
    required List<Badge> badges,
    double? rating,
    int? reviewsCount,
    required String brand
  }) = _ProductsRequest;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}