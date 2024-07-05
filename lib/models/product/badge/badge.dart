import 'package:freezed_annotation/freezed_annotation.dart';

part 'badge.freezed.dart';
part 'badge.g.dart';

@freezed
abstract class Badge with _$Badge {
  const factory Badge({
    required int id,
    String? textColor,
    String? bgColor,
    String? text,
    String? picture
  }) = _BadgesRequest;

  factory Badge.fromJson(Map<String, dynamic> json) =>
      _$BadgeFromJson(json);
}