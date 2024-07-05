

import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:stp_shop/payload/requests/empty_request/empty_request.dart';
import 'package:stp_shop/payload/responses/catalog_response/catalog_response.dart';

import 'catalog_url.dart';

part 'catalog_repository.g.dart';

@RestApi()
abstract class CatalogRepository {
  factory CatalogRepository(Dio dio, {String baseUrl}) = _CatalogRepository;

  @POST(CatalogUrl.postProducts)
  Future<CatalogResponse> postCatalog({
    @Body() required EmptyRequest request
  });
}