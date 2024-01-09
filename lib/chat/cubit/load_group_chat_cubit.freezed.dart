// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'load_group_chat_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LoadGroupChatState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<GroupChat> groupChats) loaded,
    required TResult Function(String errMsg) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<GroupChat> groupChats)? loaded,
    TResult? Function(String errMsg)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<GroupChat> groupChats)? loaded,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadGroupChatLoading value) loading,
    required TResult Function(LoadGroupChatLoaded value) loaded,
    required TResult Function(LoadGroupChatError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGroupChatLoading value)? loading,
    TResult? Function(LoadGroupChatLoaded value)? loaded,
    TResult? Function(LoadGroupChatError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGroupChatLoading value)? loading,
    TResult Function(LoadGroupChatLoaded value)? loaded,
    TResult Function(LoadGroupChatError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoadGroupChatStateCopyWith<$Res> {
  factory $LoadGroupChatStateCopyWith(
          LoadGroupChatState value, $Res Function(LoadGroupChatState) then) =
      _$LoadGroupChatStateCopyWithImpl<$Res, LoadGroupChatState>;
}

/// @nodoc
class _$LoadGroupChatStateCopyWithImpl<$Res, $Val extends LoadGroupChatState>
    implements $LoadGroupChatStateCopyWith<$Res> {
  _$LoadGroupChatStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoadGroupChatLoadingImplCopyWith<$Res> {
  factory _$$LoadGroupChatLoadingImplCopyWith(_$LoadGroupChatLoadingImpl value,
          $Res Function(_$LoadGroupChatLoadingImpl) then) =
      __$$LoadGroupChatLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadGroupChatLoadingImplCopyWithImpl<$Res>
    extends _$LoadGroupChatStateCopyWithImpl<$Res, _$LoadGroupChatLoadingImpl>
    implements _$$LoadGroupChatLoadingImplCopyWith<$Res> {
  __$$LoadGroupChatLoadingImplCopyWithImpl(_$LoadGroupChatLoadingImpl _value,
      $Res Function(_$LoadGroupChatLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadGroupChatLoadingImpl implements LoadGroupChatLoading {
  const _$LoadGroupChatLoadingImpl();

  @override
  String toString() {
    return 'LoadGroupChatState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadGroupChatLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<GroupChat> groupChats) loaded,
    required TResult Function(String errMsg) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<GroupChat> groupChats)? loaded,
    TResult? Function(String errMsg)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<GroupChat> groupChats)? loaded,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadGroupChatLoading value) loading,
    required TResult Function(LoadGroupChatLoaded value) loaded,
    required TResult Function(LoadGroupChatError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGroupChatLoading value)? loading,
    TResult? Function(LoadGroupChatLoaded value)? loaded,
    TResult? Function(LoadGroupChatError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGroupChatLoading value)? loading,
    TResult Function(LoadGroupChatLoaded value)? loaded,
    TResult Function(LoadGroupChatError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadGroupChatLoading implements LoadGroupChatState {
  const factory LoadGroupChatLoading() = _$LoadGroupChatLoadingImpl;
}

/// @nodoc
abstract class _$$LoadGroupChatLoadedImplCopyWith<$Res> {
  factory _$$LoadGroupChatLoadedImplCopyWith(_$LoadGroupChatLoadedImpl value,
          $Res Function(_$LoadGroupChatLoadedImpl) then) =
      __$$LoadGroupChatLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<GroupChat> groupChats});
}

/// @nodoc
class __$$LoadGroupChatLoadedImplCopyWithImpl<$Res>
    extends _$LoadGroupChatStateCopyWithImpl<$Res, _$LoadGroupChatLoadedImpl>
    implements _$$LoadGroupChatLoadedImplCopyWith<$Res> {
  __$$LoadGroupChatLoadedImplCopyWithImpl(_$LoadGroupChatLoadedImpl _value,
      $Res Function(_$LoadGroupChatLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? groupChats = null,
  }) {
    return _then(_$LoadGroupChatLoadedImpl(
      groupChats: null == groupChats
          ? _value._groupChats
          : groupChats // ignore: cast_nullable_to_non_nullable
              as List<GroupChat>,
    ));
  }
}

/// @nodoc

class _$LoadGroupChatLoadedImpl implements LoadGroupChatLoaded {
  const _$LoadGroupChatLoadedImpl({required final List<GroupChat> groupChats})
      : _groupChats = groupChats;

  final List<GroupChat> _groupChats;
  @override
  List<GroupChat> get groupChats {
    if (_groupChats is EqualUnmodifiableListView) return _groupChats;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_groupChats);
  }

  @override
  String toString() {
    return 'LoadGroupChatState.loaded(groupChats: $groupChats)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadGroupChatLoadedImpl &&
            const DeepCollectionEquality()
                .equals(other._groupChats, _groupChats));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_groupChats));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadGroupChatLoadedImplCopyWith<_$LoadGroupChatLoadedImpl> get copyWith =>
      __$$LoadGroupChatLoadedImplCopyWithImpl<_$LoadGroupChatLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<GroupChat> groupChats) loaded,
    required TResult Function(String errMsg) error,
  }) {
    return loaded(groupChats);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<GroupChat> groupChats)? loaded,
    TResult? Function(String errMsg)? error,
  }) {
    return loaded?.call(groupChats);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<GroupChat> groupChats)? loaded,
    TResult Function(String errMsg)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(groupChats);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadGroupChatLoading value) loading,
    required TResult Function(LoadGroupChatLoaded value) loaded,
    required TResult Function(LoadGroupChatError value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGroupChatLoading value)? loading,
    TResult? Function(LoadGroupChatLoaded value)? loaded,
    TResult? Function(LoadGroupChatError value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGroupChatLoading value)? loading,
    TResult Function(LoadGroupChatLoaded value)? loaded,
    TResult Function(LoadGroupChatError value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadGroupChatLoaded implements LoadGroupChatState {
  const factory LoadGroupChatLoaded(
      {required final List<GroupChat> groupChats}) = _$LoadGroupChatLoadedImpl;

  List<GroupChat> get groupChats;
  @JsonKey(ignore: true)
  _$$LoadGroupChatLoadedImplCopyWith<_$LoadGroupChatLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadGroupChatErrorImplCopyWith<$Res> {
  factory _$$LoadGroupChatErrorImplCopyWith(_$LoadGroupChatErrorImpl value,
          $Res Function(_$LoadGroupChatErrorImpl) then) =
      __$$LoadGroupChatErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errMsg});
}

/// @nodoc
class __$$LoadGroupChatErrorImplCopyWithImpl<$Res>
    extends _$LoadGroupChatStateCopyWithImpl<$Res, _$LoadGroupChatErrorImpl>
    implements _$$LoadGroupChatErrorImplCopyWith<$Res> {
  __$$LoadGroupChatErrorImplCopyWithImpl(_$LoadGroupChatErrorImpl _value,
      $Res Function(_$LoadGroupChatErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errMsg = null,
  }) {
    return _then(_$LoadGroupChatErrorImpl(
      errMsg: null == errMsg
          ? _value.errMsg
          : errMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoadGroupChatErrorImpl implements LoadGroupChatError {
  const _$LoadGroupChatErrorImpl({required this.errMsg});

  @override
  final String errMsg;

  @override
  String toString() {
    return 'LoadGroupChatState.error(errMsg: $errMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadGroupChatErrorImpl &&
            (identical(other.errMsg, errMsg) || other.errMsg == errMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadGroupChatErrorImplCopyWith<_$LoadGroupChatErrorImpl> get copyWith =>
      __$$LoadGroupChatErrorImplCopyWithImpl<_$LoadGroupChatErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(List<GroupChat> groupChats) loaded,
    required TResult Function(String errMsg) error,
  }) {
    return error(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(List<GroupChat> groupChats)? loaded,
    TResult? Function(String errMsg)? error,
  }) {
    return error?.call(errMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(List<GroupChat> groupChats)? loaded,
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
    required TResult Function(LoadGroupChatLoading value) loading,
    required TResult Function(LoadGroupChatLoaded value) loaded,
    required TResult Function(LoadGroupChatError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadGroupChatLoading value)? loading,
    TResult? Function(LoadGroupChatLoaded value)? loaded,
    TResult? Function(LoadGroupChatError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadGroupChatLoading value)? loading,
    TResult Function(LoadGroupChatLoaded value)? loaded,
    TResult Function(LoadGroupChatError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class LoadGroupChatError implements LoadGroupChatState {
  const factory LoadGroupChatError({required final String errMsg}) =
      _$LoadGroupChatErrorImpl;

  String get errMsg;
  @JsonKey(ignore: true)
  _$$LoadGroupChatErrorImplCopyWith<_$LoadGroupChatErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
