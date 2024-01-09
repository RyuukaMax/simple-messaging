part of 'load_group_chat_cubit.dart';

@freezed
sealed class LoadGroupChatState with _$LoadGroupChatState {
  const factory LoadGroupChatState.loading() = LoadGroupChatLoading;
  const factory LoadGroupChatState.loaded({
    required List<GroupChat> groupChats,
  }) = LoadGroupChatLoaded;
  const factory LoadGroupChatState.error({
    required String errMsg,
  }) = LoadGroupChatError;
}
