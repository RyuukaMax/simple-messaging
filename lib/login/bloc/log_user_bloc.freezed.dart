// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_user_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LogUserEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) attemptLogin,
    required TResult Function() loginSuccess,
    required TResult Function() loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? attemptLogin,
    TResult? Function()? loginSuccess,
    TResult? Function()? loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? attemptLogin,
    TResult Function()? loginSuccess,
    TResult Function()? loginFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserAttemptLogin value) attemptLogin,
    required TResult Function(LogUserSuccess value) loginSuccess,
    required TResult Function(LogUserFailure value) loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserAttemptLogin value)? attemptLogin,
    TResult? Function(LogUserSuccess value)? loginSuccess,
    TResult? Function(LogUserFailure value)? loginFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserAttemptLogin value)? attemptLogin,
    TResult Function(LogUserSuccess value)? loginSuccess,
    TResult Function(LogUserFailure value)? loginFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogUserEventCopyWith<$Res> {
  factory $LogUserEventCopyWith(
          LogUserEvent value, $Res Function(LogUserEvent) then) =
      _$LogUserEventCopyWithImpl<$Res, LogUserEvent>;
}

/// @nodoc
class _$LogUserEventCopyWithImpl<$Res, $Val extends LogUserEvent>
    implements $LogUserEventCopyWith<$Res> {
  _$LogUserEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogUserAttemptLoginImplCopyWith<$Res> {
  factory _$$LogUserAttemptLoginImplCopyWith(_$LogUserAttemptLoginImpl value,
          $Res Function(_$LogUserAttemptLoginImpl) then) =
      __$$LogUserAttemptLoginImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LogUserAttemptLoginImplCopyWithImpl<$Res>
    extends _$LogUserEventCopyWithImpl<$Res, _$LogUserAttemptLoginImpl>
    implements _$$LogUserAttemptLoginImplCopyWith<$Res> {
  __$$LogUserAttemptLoginImplCopyWithImpl(_$LogUserAttemptLoginImpl _value,
      $Res Function(_$LogUserAttemptLoginImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LogUserAttemptLoginImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogUserAttemptLoginImpl implements LogUserAttemptLogin {
  const _$LogUserAttemptLoginImpl(
      {required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'LogUserEvent.attemptLogin(email: $email, password: $password)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogUserAttemptLoginImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogUserAttemptLoginImplCopyWith<_$LogUserAttemptLoginImpl> get copyWith =>
      __$$LogUserAttemptLoginImplCopyWithImpl<_$LogUserAttemptLoginImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) attemptLogin,
    required TResult Function() loginSuccess,
    required TResult Function() loginFailure,
  }) {
    return attemptLogin(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? attemptLogin,
    TResult? Function()? loginSuccess,
    TResult? Function()? loginFailure,
  }) {
    return attemptLogin?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? attemptLogin,
    TResult Function()? loginSuccess,
    TResult Function()? loginFailure,
    required TResult orElse(),
  }) {
    if (attemptLogin != null) {
      return attemptLogin(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserAttemptLogin value) attemptLogin,
    required TResult Function(LogUserSuccess value) loginSuccess,
    required TResult Function(LogUserFailure value) loginFailure,
  }) {
    return attemptLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserAttemptLogin value)? attemptLogin,
    TResult? Function(LogUserSuccess value)? loginSuccess,
    TResult? Function(LogUserFailure value)? loginFailure,
  }) {
    return attemptLogin?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserAttemptLogin value)? attemptLogin,
    TResult Function(LogUserSuccess value)? loginSuccess,
    TResult Function(LogUserFailure value)? loginFailure,
    required TResult orElse(),
  }) {
    if (attemptLogin != null) {
      return attemptLogin(this);
    }
    return orElse();
  }
}

abstract class LogUserAttemptLogin implements LogUserEvent {
  const factory LogUserAttemptLogin(
      {required final String email,
      required final String password}) = _$LogUserAttemptLoginImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$LogUserAttemptLoginImplCopyWith<_$LogUserAttemptLoginImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogUserSuccessImplCopyWith<$Res> {
  factory _$$LogUserSuccessImplCopyWith(_$LogUserSuccessImpl value,
          $Res Function(_$LogUserSuccessImpl) then) =
      __$$LogUserSuccessImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogUserSuccessImplCopyWithImpl<$Res>
    extends _$LogUserEventCopyWithImpl<$Res, _$LogUserSuccessImpl>
    implements _$$LogUserSuccessImplCopyWith<$Res> {
  __$$LogUserSuccessImplCopyWithImpl(
      _$LogUserSuccessImpl _value, $Res Function(_$LogUserSuccessImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogUserSuccessImpl implements LogUserSuccess {
  const _$LogUserSuccessImpl();

  @override
  String toString() {
    return 'LogUserEvent.loginSuccess()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogUserSuccessImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) attemptLogin,
    required TResult Function() loginSuccess,
    required TResult Function() loginFailure,
  }) {
    return loginSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? attemptLogin,
    TResult? Function()? loginSuccess,
    TResult? Function()? loginFailure,
  }) {
    return loginSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? attemptLogin,
    TResult Function()? loginSuccess,
    TResult Function()? loginFailure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserAttemptLogin value) attemptLogin,
    required TResult Function(LogUserSuccess value) loginSuccess,
    required TResult Function(LogUserFailure value) loginFailure,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserAttemptLogin value)? attemptLogin,
    TResult? Function(LogUserSuccess value)? loginSuccess,
    TResult? Function(LogUserFailure value)? loginFailure,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserAttemptLogin value)? attemptLogin,
    TResult Function(LogUserSuccess value)? loginSuccess,
    TResult Function(LogUserFailure value)? loginFailure,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class LogUserSuccess implements LogUserEvent {
  const factory LogUserSuccess() = _$LogUserSuccessImpl;
}

/// @nodoc
abstract class _$$LogUserFailureImplCopyWith<$Res> {
  factory _$$LogUserFailureImplCopyWith(_$LogUserFailureImpl value,
          $Res Function(_$LogUserFailureImpl) then) =
      __$$LogUserFailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogUserFailureImplCopyWithImpl<$Res>
    extends _$LogUserEventCopyWithImpl<$Res, _$LogUserFailureImpl>
    implements _$$LogUserFailureImplCopyWith<$Res> {
  __$$LogUserFailureImplCopyWithImpl(
      _$LogUserFailureImpl _value, $Res Function(_$LogUserFailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogUserFailureImpl implements LogUserFailure {
  const _$LogUserFailureImpl();

  @override
  String toString() {
    return 'LogUserEvent.loginFailure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogUserFailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) attemptLogin,
    required TResult Function() loginSuccess,
    required TResult Function() loginFailure,
  }) {
    return loginFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? attemptLogin,
    TResult? Function()? loginSuccess,
    TResult? Function()? loginFailure,
  }) {
    return loginFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? attemptLogin,
    TResult Function()? loginSuccess,
    TResult Function()? loginFailure,
    required TResult orElse(),
  }) {
    if (loginFailure != null) {
      return loginFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserAttemptLogin value) attemptLogin,
    required TResult Function(LogUserSuccess value) loginSuccess,
    required TResult Function(LogUserFailure value) loginFailure,
  }) {
    return loginFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserAttemptLogin value)? attemptLogin,
    TResult? Function(LogUserSuccess value)? loginSuccess,
    TResult? Function(LogUserFailure value)? loginFailure,
  }) {
    return loginFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserAttemptLogin value)? attemptLogin,
    TResult Function(LogUserSuccess value)? loginSuccess,
    TResult Function(LogUserFailure value)? loginFailure,
    required TResult orElse(),
  }) {
    if (loginFailure != null) {
      return loginFailure(this);
    }
    return orElse();
  }
}

abstract class LogUserFailure implements LogUserEvent {
  const factory LogUserFailure() = _$LogUserFailureImpl;
}

/// @nodoc
mixin _$LogUserState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, String? userPassword) initial,
    required TResult Function() logging,
    required TResult Function() logged,
    required TResult Function(String errMsg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? userEmail, String? userPassword)? initial,
    TResult? Function()? logging,
    TResult? Function()? logged,
    TResult? Function(String errMsg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, String? userPassword)? initial,
    TResult Function()? logging,
    TResult Function()? logged,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserInitial value) initial,
    required TResult Function(LogUserLogging value) logging,
    required TResult Function(LogUserLogged value) logged,
    required TResult Function(LogUserError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserInitial value)? initial,
    TResult? Function(LogUserLogging value)? logging,
    TResult? Function(LogUserLogged value)? logged,
    TResult? Function(LogUserError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserInitial value)? initial,
    TResult Function(LogUserLogging value)? logging,
    TResult Function(LogUserLogged value)? logged,
    TResult Function(LogUserError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LogUserStateCopyWith<$Res> {
  factory $LogUserStateCopyWith(
          LogUserState value, $Res Function(LogUserState) then) =
      _$LogUserStateCopyWithImpl<$Res, LogUserState>;
}

/// @nodoc
class _$LogUserStateCopyWithImpl<$Res, $Val extends LogUserState>
    implements $LogUserStateCopyWith<$Res> {
  _$LogUserStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LogUserInitialImplCopyWith<$Res> {
  factory _$$LogUserInitialImplCopyWith(_$LogUserInitialImpl value,
          $Res Function(_$LogUserInitialImpl) then) =
      __$$LogUserInitialImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? userEmail, String? userPassword});
}

/// @nodoc
class __$$LogUserInitialImplCopyWithImpl<$Res>
    extends _$LogUserStateCopyWithImpl<$Res, _$LogUserInitialImpl>
    implements _$$LogUserInitialImplCopyWith<$Res> {
  __$$LogUserInitialImplCopyWithImpl(
      _$LogUserInitialImpl _value, $Res Function(_$LogUserInitialImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userEmail = freezed,
    Object? userPassword = freezed,
  }) {
    return _then(_$LogUserInitialImpl(
      userEmail: freezed == userEmail
          ? _value.userEmail
          : userEmail // ignore: cast_nullable_to_non_nullable
              as String?,
      userPassword: freezed == userPassword
          ? _value.userPassword
          : userPassword // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LogUserInitialImpl implements LogUserInitial {
  const _$LogUserInitialImpl({this.userEmail, this.userPassword});

  @override
  final String? userEmail;
  @override
  final String? userPassword;

  @override
  String toString() {
    return 'LogUserState.initial(userEmail: $userEmail, userPassword: $userPassword)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogUserInitialImpl &&
            (identical(other.userEmail, userEmail) ||
                other.userEmail == userEmail) &&
            (identical(other.userPassword, userPassword) ||
                other.userPassword == userPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userEmail, userPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogUserInitialImplCopyWith<_$LogUserInitialImpl> get copyWith =>
      __$$LogUserInitialImplCopyWithImpl<_$LogUserInitialImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, String? userPassword) initial,
    required TResult Function() logging,
    required TResult Function() logged,
    required TResult Function(String errMsg) error,
  }) {
    return initial(userEmail, userPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? userEmail, String? userPassword)? initial,
    TResult? Function()? logging,
    TResult? Function()? logged,
    TResult? Function(String errMsg)? error,
  }) {
    return initial?.call(userEmail, userPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, String? userPassword)? initial,
    TResult Function()? logging,
    TResult Function()? logged,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(userEmail, userPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserInitial value) initial,
    required TResult Function(LogUserLogging value) logging,
    required TResult Function(LogUserLogged value) logged,
    required TResult Function(LogUserError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserInitial value)? initial,
    TResult? Function(LogUserLogging value)? logging,
    TResult? Function(LogUserLogged value)? logged,
    TResult? Function(LogUserError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserInitial value)? initial,
    TResult Function(LogUserLogging value)? logging,
    TResult Function(LogUserLogged value)? logged,
    TResult Function(LogUserError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class LogUserInitial implements LogUserState {
  const factory LogUserInitial(
      {final String? userEmail,
      final String? userPassword}) = _$LogUserInitialImpl;

  String? get userEmail;
  String? get userPassword;
  @JsonKey(ignore: true)
  _$$LogUserInitialImplCopyWith<_$LogUserInitialImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogUserLoggingImplCopyWith<$Res> {
  factory _$$LogUserLoggingImplCopyWith(_$LogUserLoggingImpl value,
          $Res Function(_$LogUserLoggingImpl) then) =
      __$$LogUserLoggingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogUserLoggingImplCopyWithImpl<$Res>
    extends _$LogUserStateCopyWithImpl<$Res, _$LogUserLoggingImpl>
    implements _$$LogUserLoggingImplCopyWith<$Res> {
  __$$LogUserLoggingImplCopyWithImpl(
      _$LogUserLoggingImpl _value, $Res Function(_$LogUserLoggingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogUserLoggingImpl implements LogUserLogging {
  const _$LogUserLoggingImpl();

  @override
  String toString() {
    return 'LogUserState.logging()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogUserLoggingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, String? userPassword) initial,
    required TResult Function() logging,
    required TResult Function() logged,
    required TResult Function(String errMsg) error,
  }) {
    return logging();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? userEmail, String? userPassword)? initial,
    TResult? Function()? logging,
    TResult? Function()? logged,
    TResult? Function(String errMsg)? error,
  }) {
    return logging?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, String? userPassword)? initial,
    TResult Function()? logging,
    TResult Function()? logged,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (logging != null) {
      return logging();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserInitial value) initial,
    required TResult Function(LogUserLogging value) logging,
    required TResult Function(LogUserLogged value) logged,
    required TResult Function(LogUserError value) error,
  }) {
    return logging(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserInitial value)? initial,
    TResult? Function(LogUserLogging value)? logging,
    TResult? Function(LogUserLogged value)? logged,
    TResult? Function(LogUserError value)? error,
  }) {
    return logging?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserInitial value)? initial,
    TResult Function(LogUserLogging value)? logging,
    TResult Function(LogUserLogged value)? logged,
    TResult Function(LogUserError value)? error,
    required TResult orElse(),
  }) {
    if (logging != null) {
      return logging(this);
    }
    return orElse();
  }
}

abstract class LogUserLogging implements LogUserState {
  const factory LogUserLogging() = _$LogUserLoggingImpl;
}

/// @nodoc
abstract class _$$LogUserLoggedImplCopyWith<$Res> {
  factory _$$LogUserLoggedImplCopyWith(
          _$LogUserLoggedImpl value, $Res Function(_$LogUserLoggedImpl) then) =
      __$$LogUserLoggedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogUserLoggedImplCopyWithImpl<$Res>
    extends _$LogUserStateCopyWithImpl<$Res, _$LogUserLoggedImpl>
    implements _$$LogUserLoggedImplCopyWith<$Res> {
  __$$LogUserLoggedImplCopyWithImpl(
      _$LogUserLoggedImpl _value, $Res Function(_$LogUserLoggedImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogUserLoggedImpl implements LogUserLogged {
  const _$LogUserLoggedImpl();

  @override
  String toString() {
    return 'LogUserState.logged()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogUserLoggedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, String? userPassword) initial,
    required TResult Function() logging,
    required TResult Function() logged,
    required TResult Function(String errMsg) error,
  }) {
    return logged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? userEmail, String? userPassword)? initial,
    TResult? Function()? logging,
    TResult? Function()? logged,
    TResult? Function(String errMsg)? error,
  }) {
    return logged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, String? userPassword)? initial,
    TResult Function()? logging,
    TResult Function()? logged,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (logged != null) {
      return logged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserInitial value) initial,
    required TResult Function(LogUserLogging value) logging,
    required TResult Function(LogUserLogged value) logged,
    required TResult Function(LogUserError value) error,
  }) {
    return logged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserInitial value)? initial,
    TResult? Function(LogUserLogging value)? logging,
    TResult? Function(LogUserLogged value)? logged,
    TResult? Function(LogUserError value)? error,
  }) {
    return logged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserInitial value)? initial,
    TResult Function(LogUserLogging value)? logging,
    TResult Function(LogUserLogged value)? logged,
    TResult Function(LogUserError value)? error,
    required TResult orElse(),
  }) {
    if (logged != null) {
      return logged(this);
    }
    return orElse();
  }
}

abstract class LogUserLogged implements LogUserState {
  const factory LogUserLogged() = _$LogUserLoggedImpl;
}

/// @nodoc
abstract class _$$LogUserErrorImplCopyWith<$Res> {
  factory _$$LogUserErrorImplCopyWith(
          _$LogUserErrorImpl value, $Res Function(_$LogUserErrorImpl) then) =
      __$$LogUserErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errMsg});
}

/// @nodoc
class __$$LogUserErrorImplCopyWithImpl<$Res>
    extends _$LogUserStateCopyWithImpl<$Res, _$LogUserErrorImpl>
    implements _$$LogUserErrorImplCopyWith<$Res> {
  __$$LogUserErrorImplCopyWithImpl(
      _$LogUserErrorImpl _value, $Res Function(_$LogUserErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errMsg = null,
  }) {
    return _then(_$LogUserErrorImpl(
      errMsg: null == errMsg
          ? _value.errMsg
          : errMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogUserErrorImpl implements LogUserError {
  const _$LogUserErrorImpl({required this.errMsg});

  @override
  final String errMsg;

  @override
  String toString() {
    return 'LogUserState.error(errMsg: $errMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogUserErrorImpl &&
            (identical(other.errMsg, errMsg) || other.errMsg == errMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogUserErrorImplCopyWith<_$LogUserErrorImpl> get copyWith =>
      __$$LogUserErrorImplCopyWithImpl<_$LogUserErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? userEmail, String? userPassword) initial,
    required TResult Function() logging,
    required TResult Function() logged,
    required TResult Function(String errMsg) error,
  }) {
    return error(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? userEmail, String? userPassword)? initial,
    TResult? Function()? logging,
    TResult? Function()? logged,
    TResult? Function(String errMsg)? error,
  }) {
    return error?.call(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? userEmail, String? userPassword)? initial,
    TResult Function()? logging,
    TResult Function()? logged,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(errMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LogUserInitial value) initial,
    required TResult Function(LogUserLogging value) logging,
    required TResult Function(LogUserLogged value) logged,
    required TResult Function(LogUserError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LogUserInitial value)? initial,
    TResult? Function(LogUserLogging value)? logging,
    TResult? Function(LogUserLogged value)? logged,
    TResult? Function(LogUserError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LogUserInitial value)? initial,
    TResult Function(LogUserLogging value)? logging,
    TResult Function(LogUserLogged value)? logged,
    TResult Function(LogUserError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LogUserError implements LogUserState {
  const factory LogUserError({required final String errMsg}) =
      _$LogUserErrorImpl;

  String get errMsg;
  @JsonKey(ignore: true)
  _$$LogUserErrorImplCopyWith<_$LogUserErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
