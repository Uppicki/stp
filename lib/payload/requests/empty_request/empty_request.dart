import 'package:freezed_annotation/freezed_annotation.dart';

part 'empty_request.freezed.dart';
part 'empty_request.g.dart';

@freezed
class EmptyRequest with _$EmptyRequest {
  const factory EmptyRequest() = _EmptyRequest;

  factory EmptyRequest.fromJson(Map<String, dynamic> json) =>
      _$EmptyRequestFromJson(json);
}
