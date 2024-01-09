import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:simple_messaging/chat/model/group_chat.dart';
import 'package:simple_messaging/chat/repository/chat_repository.dart';
import 'package:simple_messaging/helper/strings.dart' as constants;

part 'load_group_chat_state.dart';
part 'load_group_chat_cubit.freezed.dart';

class LoadGroupChatCubit extends Cubit<LoadGroupChatState> {
  LoadGroupChatCubit()
      : _chatRepository = ChatRepository(),
        super(const LoadGroupChatLoading()) {
    _loadGroupChats();
  }

  final ChatRepository _chatRepository;

  _loadGroupChats() async {
    final SharedPreferences prefs = await SharedPreferences.getInstance();
    final String? token = prefs.getString(constants.jwtToken);
    if (token == null || token.isEmpty) {
      throw Exception('Token missing!');
    } else {
      List<GroupChat> groupChats = await _chatRepository.loadGroupChats(token);

      emit(LoadGroupChatState.loaded(groupChats: groupChats));
    }
  }
}
