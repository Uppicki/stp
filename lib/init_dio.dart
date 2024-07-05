

import 'package:dio/dio.dart';

Dio initDio() {
  const timeout = Duration(seconds: 30);

  final dio = Dio();

  const String baseUrl = "http://85.193.85.188:8000";

  dio.options
    ..baseUrl = baseUrl
    ..connectTimeout = timeout
    ..receiveTimeout = timeout
    ..sendTimeout = timeout
    ..contentType = Headers.jsonContentType;

  dio.interceptors.add(LogInterceptor(requestBody: true,
      responseBody: true)); // Можно указать true, чтобы видеть и тело ответа

/*
  dio.interceptors.add(AuthInterceptor());

  dio.interceptors.add(
    PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
    ),
  );
*/

  return dio;
}