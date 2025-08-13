// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'antenna.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Antenna _$AntennaFromJson(Map<String, dynamic> json) => _Antenna(
      id: json['id'] as String,
      createdAt:
          const DateTimeConverter().fromJson(json['createdAt'] as String),
      name: json['name'] as String,
      keywords: (json['keywords'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      excludeKeywords: (json['excludeKeywords'] as List<dynamic>)
          .map((e) => (e as List<dynamic>).map((e) => e as String).toList())
          .toList(),
      src: $enumDecode(_$AntennaSourceEnumMap, json['src']),
      userListId: json['userListId'] as String?,
      users: (json['users'] as List<dynamic>).map((e) => e as String).toList(),
      caseSensitive: json['caseSensitive'] as bool,
      notify: json['notify'] as bool? ?? false,
      withReplies: json['withReplies'] as bool,
      withFile: json['withFile'] as bool,
      isActive: json['isActive'] as bool,
      hasUnreadNote: json['hasUnreadNote'] as bool,
      localOnly: json['localOnly'] as bool?,
      excludeBots: json['excludeBots'] as bool?,
      excludeNotesInSensitiveChannel:
          json['excludeNotesInSensitiveChannel'] as bool?,
    );

Map<String, dynamic> _$AntennaToJson(_Antenna instance) => <String, dynamic>{
      'id': instance.id,
      'createdAt': const DateTimeConverter().toJson(instance.createdAt),
      'name': instance.name,
      'keywords': instance.keywords,
      'excludeKeywords': instance.excludeKeywords,
      'src': _$AntennaSourceEnumMap[instance.src]!,
      'userListId': instance.userListId,
      'users': instance.users,
      'caseSensitive': instance.caseSensitive,
      'notify': instance.notify,
      'withReplies': instance.withReplies,
      'withFile': instance.withFile,
      'isActive': instance.isActive,
      'hasUnreadNote': instance.hasUnreadNote,
      'localOnly': instance.localOnly,
      'excludeBots': instance.excludeBots,
      'excludeNotesInSensitiveChannel': instance.excludeNotesInSensitiveChannel,
    };

const _$AntennaSourceEnumMap = {
  AntennaSource.home: 'home',
  AntennaSource.all: 'all',
  AntennaSource.users: 'users',
  AntennaSource.usersBlackList: 'users_blacklist',
  AntennaSource.list: 'list',
};
