// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'group_chat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GroupChat _$GroupChatFromJson(Map<String, dynamic> json) {
  return _GroupChat.fromJson(json);
}

/// @nodoc
mixin _$GroupChat {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  String get userId => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GroupChatCopyWith<GroupChat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GroupChatCopyWith<$Res> {
  factory $GroupChatCopyWith(GroupChat value, $Res Function(GroupChat) then) =
      _$GroupChatCopyWithImpl<$Res, GroupChat>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'user_id') String userId,
      String name,
      @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$GroupChatCopyWithImpl<$Res, $Val extends GroupChat>
    implements $GroupChatCopyWith<$Res> {
  _$GroupChatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? lastMessageAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastMessageAt: freezed == lastMessageAt
          ? _value.lastMessageAt
          : lastMessageAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GroupChatImplCopyWith<$Res>
    implements $GroupChatCopyWith<$Res> {
  factory _$$GroupChatImplCopyWith(
          _$GroupChatImpl value, $Res Function(_$GroupChatImpl) then) =
      __$$GroupChatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'user_id') String userId,
      String name,
      @JsonKey(name: 'last_message_at') DateTime? lastMessageAt,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$$GroupChatImplCopyWithImpl<$Res>
    extends _$GroupChatCopyWithImpl<$Res, _$GroupChatImpl>
    implements _$$GroupChatImplCopyWith<$Res> {
  __$$GroupChatImplCopyWithImpl(
      _$GroupChatImpl _value, $Res Function(_$GroupChatImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? userId = null,
    Object? name = null,
    Object? lastMessageAt = freezed,
    Object? createdAt = null,
    Object? updatedAt = null,
  }) {
    return _then(_$GroupChatImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lastMessageAt: freezed == lastMessageAt
          ? _value.lastMessageAt
          : lastMessageAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GroupChatImpl implements _GroupChat {
  const _$GroupChatImpl(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      required this.name,
      @JsonKey(name: 'last_message_at') this.lastMessageAt,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$GroupChatImpl.fromJson(Map<String, dynamic> json) =>
      _$$GroupChatImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'user_id')
  final String userId;
  @override
  final String name;
  @override
  @JsonKey(name: 'last_message_at')
  final DateTime? lastMessageAt;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'GroupChat(id: $id, userId: $userId, name: $name, lastMessageAt: $lastMessageAt, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GroupChatImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.lastMessageAt, lastMessageAt) ||
                other.lastMessageAt == lastMessageAt) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, name, lastMessageAt, createdAt, updatedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GroupChatImplCopyWith<_$GroupChatImpl> get copyWith =>
      __$$GroupChatImplCopyWithImpl<_$GroupChatImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GroupChatImplToJson(
      this,
    );
  }
}

abstract class _GroupChat implements GroupChat {
  const factory _GroupChat(
          {required final String id,
          @JsonKey(name: 'user_id') required final String userId,
          required final String name,
          @JsonKey(name: 'last_message_at') final DateTime? lastMessageAt,
          @JsonKey(name: 'created_at') required final DateTime createdAt,
          @JsonKey(name: 'updated_at') required final DateTime updatedAt}) =
      _$GroupChatImpl;

  factory _GroupChat.fromJson(Map<String, dynamic> json) =
      _$GroupChatImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'user_id')
  String get userId;
  @override
  String get name;
  @override
  @JsonKey(name: 'last_message_at')
  DateTime? get lastMessageAt;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$$GroupChatImplCopyWith<_$GroupChatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
