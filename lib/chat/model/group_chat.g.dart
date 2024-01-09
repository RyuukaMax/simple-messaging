// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'group_chat.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GroupChatImpl _$$GroupChatImplFromJson(Map<String, dynamic> json) =>
    _$GroupChatImpl(
      id: json['id'] as String,
      userId: json['user_id'] as String,
      name: json['name'] as String,
      lastMessageAt: json['last_message_at'] == null
          ? null
          : DateTime.parse(json['last_message_at'] as String),
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$GroupChatImplToJson(_$GroupChatImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'name': instance.name,
      'last_message_at': instance.lastMessageAt?.toIso8601String(),
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
