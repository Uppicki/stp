import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_part2_response.freezed.dart';

part 'email_part2_response.g.dart';

@freezed
class EmailPart2Response with _$EmailPart2Response {
  const factory EmailPart2Response({
    required String access_token,
    required String refresh_token,
  }) = _EmailPart2Response;

  factory EmailPart2Response.fromJson(Map<String, dynamic> json) =>
      _$EmailPart2ResponseFromJson(json);
}
