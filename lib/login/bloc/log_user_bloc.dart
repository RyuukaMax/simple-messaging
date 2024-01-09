import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:simple_messaging/login/repository/login_repository.dart';

part 'log_user_event.dart';
part 'log_user_state.dart';
part 'log_user_bloc.freezed.dart';

class LogUserBloc extends Bloc<LogUserEvent, LogUserState> {
  LogUserBloc()
      : _loginRepository = LoginRepository(),
        super(const LogUserInitial()) {
    on<LogUserAttemptLogin>(_doLogin);
  }

  final LoginRepository _loginRepository;

  _doLogin(event, emit) async {
    try {
      emit(const LogUserLogging());
      if (event is LogUserAttemptLogin) {
        await _loginRepository.login(event.email, event.password);
        emit(const LogUserLogged());
      } else {
        emit(const LogUserInitial());
      }
    } catch (e) {
      emit(LogUserError(errMsg: e.toString()));
    }
  }
}
