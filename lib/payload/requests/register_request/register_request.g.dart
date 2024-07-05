// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisterRequestImpl _$$RegisterRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$RegisterRequestImpl(
      first_name: json['first_name'] as String,
      second_name: json['second_name'] as String,
      email: json['email'] as String,
      gender: json['gender'] as String,
      role: json['role'] as String,
    );

Map<String, dynamic> _$$RegisterRequestImplToJson(
        _$RegisterRequestImpl instance) =>
    <String, dynamic>{
      'first_name': instance.first_name,
      'second_name': instance.second_name,
      'email': instance.email,
      'gender': instance.gender,
      'role': instance.role,
    };
