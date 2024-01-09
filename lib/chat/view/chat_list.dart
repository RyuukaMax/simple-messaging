import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooked_bloc/hooked_bloc.dart';
import 'package:simple_messaging/chat/cubit/load_group_chat_cubit.dart';

class ChatList extends StatelessWidget {
  const ChatList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: BlocProvider(
        create: (_) => LoadGroupChatCubit(),
        child: const _ChatList(),
      ),
    );
  }
}

class _ChatList extends HookWidget {
  const _ChatList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final bloc = useBloc<LoadGroupChatCubit>();
    final state = useBlocBuilder(bloc);

    return Center(
      child: switch (state) {
        LoadGroupChatLoading() ||
        LoadGroupChatError() =>
          const CircularProgressIndicator(),
        LoadGroupChatLoaded() => FractionallySizedBox(
            widthFactor: 0.9,
            heightFactor: 0.9,
            child: ListView.separated(
                separatorBuilder: (context, index) => const Divider(),
                itemCount: state.groupChats.length,
                itemBuilder: (_, index) {
                  return ListTile(
                    title: Text(state.groupChats[index].name),
                    subtitle: Text(
                      'Last message at ${state.groupChats[index].lastMessageAt?.toString() ?? '-'}',
                    ),
                  );
                }),
          ),
      },
    );
  }
}
