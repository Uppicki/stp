import 'package:dio/dio.dart';
import 'package:retrofit/http.dart';
import 'package:stp_shop/payload/requests/email_part1_request/email_part1_request.dart';
import 'package:stp_shop/payload/requests/register_request/register_request.dart';
import 'package:stp_shop/payload/responses/email_part2_response/email_part2_response.dart';
import 'package:stp_shop/payload/responses/empty_response/empty_response.dart';
import 'package:stp_shop/repository/auth_repository/auth_url.dart';

import '../../payload/requests/email_part2_request/email_part2_request.dart';

part 'auth_repository.g.dart';

@RestApi()
abstract class AuthRepository {
  factory AuthRepository(Dio dio, {String baseUrl}) = _AuthRepository;

  @POST(AuthUrl.postEmailPart1)
  Future<EmptyResponse> postEmailPart1({
    @Body() required EmailPart1Request request
  });

  @POST(AuthUrl.postEmailPart2)
  Future<EmailPart2Response> postEmailPart2({
    @Body() required EmailPart2Request request
  });

  @POST(AuthUrl.postRegister)
  Future<EmptyResponse> postRegister({
    @Body() required RegisterRequest request
  });
}