import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stp_shop/models/product/product.dart';

part 'catalog_response.freezed.dart';
part 'catalog_response.g.dart';

@freezed
class CatalogResponse with _$CatalogResponse {
  const factory CatalogResponse({
    required int count,
    String? next,
    String? previous,
    List<Product>? results
  }) = _CatalogResponse;

  factory CatalogResponse.fromJson(Map<String, dynamic> json) =>
      _$CatalogResponseFromJson(json);
}
