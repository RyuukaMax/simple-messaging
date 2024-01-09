import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooked_bloc/hooked_bloc.dart';
import 'package:simple_messaging/chat/view/chat_list.dart';
import 'package:simple_messaging/login/bloc/log_user_bloc.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Simple Messaging App')),
      body: BlocProvider(
        create: (_) => LogUserBloc(),
        child: const _LoginView(),
      ),
    );
  }
}

class _LoginView extends HookWidget {
  const _LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    final bloc = useBloc<LogUserBloc>();
    final state = useBlocBuilder(bloc);

    // Listener to produce snackbar for error or state alerting
    useBlocListener<LogUserBloc, LogUserState>(
      bloc,
      (bloc, state, context) {
        if (state is LogUserError) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(
              content: Text(state.errMsg),
              backgroundColor: Colors.red,
            ),
          );
        }
        if (state is LogUserLogged) {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => const ChatList(),
            ),
          );
        }
      },
      listenWhen: (state) => state is LogUserError || state is LogUserLogged,
    );

    // Form Controller
    final emailCtr = useTextEditingController();
    final passwCtr = useTextEditingController();
    final formKey = GlobalKey<FormState>();

    return Center(
      child: FractionallySizedBox(
        widthFactor: 0.9,
        heightFactor: 0.9,
        child: Form(
          key: formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: TextFormField(
                  controller: emailCtr,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text('Email'),
                  ),
                  validator: (value) =>
                      value == null || value.isEmpty ? 'Cannot be empty' : null,
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 10),
                child: TextFormField(
                  controller: passwCtr,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    label: Text('Password'),
                  ),
                  obscureText: true,
                  validator: (value) =>
                      value == null || value.isEmpty ? 'Cannot be empty' : null,
                ),
              ),
              const Spacer(),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  foregroundColor: Theme.of(context).secondaryHeaderColor,
                  backgroundColor: Theme.of(context).primaryColor,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                ),
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    bloc.add(
                      LogUserAttemptLogin(
                        email: emailCtr.text,
                        password: passwCtr.text,
                      ),
                    );
                  }
                },
                child: switch (state) {
                  LogUserLogging() => Container(
                      padding: const EdgeInsets.symmetric(vertical: 10),
                      child: const CircularProgressIndicator(
                        color: Colors.white,
                      ),
                    ),
                  LogUserInitial() || LogUserError() => const Text(
                      'LOGIN',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  LogUserLogged() => const Icon(Icons.check),
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
