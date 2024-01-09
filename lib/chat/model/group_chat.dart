// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'group_chat.freezed.dart';
part 'group_chat.g.dart';

@freezed
class GroupChat with _$GroupChat {
  const factory GroupChat({
    required String id,
    @JsonKey(name: 'user_id') required String userId,
    required String name,
    @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
    @JsonKey(name: 'created_at') required DateTime createdAt,
    @JsonKey(name: 'updated_at') required DateTime updatedAt,
  }) = _GroupChat;

  factory GroupChat.fromJson(Map<String, dynamic> json) =>
      _$GroupChatFromJson(json);
}
