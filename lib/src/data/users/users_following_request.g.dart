// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_following_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UsersFollowingRequest _$UsersFollowingRequestFromJson(
        Map<String, dynamic> json) =>
    _UsersFollowingRequest(
      userId: json['userId'] as String,
      sinceId: json['sinceId'] as String?,
      untilId: json['untilId'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      birthday: _$JsonConverterFromJson<String, DateTime>(
          json['birthday'], const DateTimeConverter().fromJson),
    );

Map<String, dynamic> _$UsersFollowingRequestToJson(
        _UsersFollowingRequest instance) =>
    <String, dynamic>{
      'userId': instance.userId,
      'sinceId': instance.sinceId,
      'untilId': instance.untilId,
      'limit': instance.limit,
      'birthday': _$JsonConverterToJson<String, DateTime>(
          instance.birthday, const DateTimeConverter().toJson),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
