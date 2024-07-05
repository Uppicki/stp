// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'badge.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BadgesRequestImpl _$$BadgesRequestImplFromJson(Map<String, dynamic> json) =>
    _$BadgesRequestImpl(
      id: (json['id'] as num).toInt(),
      textColor: json['textColor'] as String?,
      bgColor: json['bgColor'] as String?,
      text: json['text'] as String?,
      picture: json['picture'] as String?,
    );

Map<String, dynamic> _$$BadgesRequestImplToJson(_$BadgesRequestImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'textColor': instance.textColor,
      'bgColor': instance.bgColor,
      'text': instance.text,
      'picture': instance.picture,
    };
