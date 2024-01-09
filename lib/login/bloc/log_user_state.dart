part of 'log_user_bloc.dart';

@freezed
sealed class LogUserState with _$LogUserState {
  const factory LogUserState.initial({
    String? userEmail,
    String? userPassword,
  }) = LogUserInitial;

  const factory LogUserState.logging() = LogUserLogging;
  const factory LogUserState.logged() = LogUserLogged;
  const factory LogUserState.error({required String errMsg}) = LogUserError;
}
