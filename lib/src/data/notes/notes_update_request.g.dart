// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notes_update_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_NotesUpdateRequest _$NotesUpdateRequestFromJson(Map<String, dynamic> json) =>
    _NotesUpdateRequest(
      noteId: json['noteId'] as String,
      text: json['text'] as String,
      cw: json['cw'] as String?,
    );

Map<String, dynamic> _$NotesUpdateRequestToJson(_NotesUpdateRequest instance) =>
    <String, dynamic>{
      'noteId': instance.noteId,
      'text': instance.text,
      'cw': instance.cw,
    };
