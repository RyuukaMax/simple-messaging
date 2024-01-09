part of 'log_user_bloc.dart';

@freezed
sealed class LogUserEvent with _$LogUserEvent {
  const factory LogUserEvent.attemptLogin({
    required String email,
    required String password,
  }) = LogUserAttemptLogin;
  const factory LogUserEvent.loginSuccess() = LogUserSuccess;
  const factory LogUserEvent.loginFailure() = LogUserFailure;
}
