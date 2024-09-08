// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_management_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UserManagementEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserListRequest request) getUserList,
    required TResult Function(bool isSave, SOFUser user) save,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        showListDependOnType,
    required TResult Function(ReputationHistoryRequest request)
        getReputationHistoryList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult? Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getUserList value) getUserList,
    required TResult Function(_save value) save,
    required TResult Function(_showListDependOnType value) showListDependOnType,
    required TResult Function(_getReputationHistoryList value)
        getReputationHistoryList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
    TResult? Function(_showListDependOnType value)? showListDependOnType,
    TResult? Function(_getReputationHistoryList value)?
        getReputationHistoryList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
    TResult Function(_showListDependOnType value)? showListDependOnType,
    TResult Function(_getReputationHistoryList value)? getReputationHistoryList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserManagementEventCopyWith<$Res> {
  factory $UserManagementEventCopyWith(
          UserManagementEvent value, $Res Function(UserManagementEvent) then) =
      _$UserManagementEventCopyWithImpl<$Res, UserManagementEvent>;
}

/// @nodoc
class _$UserManagementEventCopyWithImpl<$Res, $Val extends UserManagementEvent>
    implements $UserManagementEventCopyWith<$Res> {
  _$UserManagementEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$getUserListImplCopyWith<$Res> {
  factory _$$getUserListImplCopyWith(
          _$getUserListImpl value, $Res Function(_$getUserListImpl) then) =
      __$$getUserListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserListRequest request});

  $UserListRequestCopyWith<$Res> get request;
}

/// @nodoc
class __$$getUserListImplCopyWithImpl<$Res>
    extends _$UserManagementEventCopyWithImpl<$Res, _$getUserListImpl>
    implements _$$getUserListImplCopyWith<$Res> {
  __$$getUserListImplCopyWithImpl(
      _$getUserListImpl _value, $Res Function(_$getUserListImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$getUserListImpl(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as UserListRequest,
    ));
  }

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserListRequestCopyWith<$Res> get request {
    return $UserListRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$getUserListImpl implements _getUserList {
  const _$getUserListImpl({required this.request});

  @override
  final UserListRequest request;

  @override
  String toString() {
    return 'UserManagementEvent.getUserList(request: $request)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getUserListImpl &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$getUserListImplCopyWith<_$getUserListImpl> get copyWith =>
      __$$getUserListImplCopyWithImpl<_$getUserListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserListRequest request) getUserList,
    required TResult Function(bool isSave, SOFUser user) save,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        showListDependOnType,
    required TResult Function(ReputationHistoryRequest request)
        getReputationHistoryList,
  }) {
    return getUserList(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult? Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
  }) {
    return getUserList?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (getUserList != null) {
      return getUserList(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getUserList value) getUserList,
    required TResult Function(_save value) save,
    required TResult Function(_showListDependOnType value) showListDependOnType,
    required TResult Function(_getReputationHistoryList value)
        getReputationHistoryList,
  }) {
    return getUserList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
    TResult? Function(_showListDependOnType value)? showListDependOnType,
    TResult? Function(_getReputationHistoryList value)?
        getReputationHistoryList,
  }) {
    return getUserList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
    TResult Function(_showListDependOnType value)? showListDependOnType,
    TResult Function(_getReputationHistoryList value)? getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (getUserList != null) {
      return getUserList(this);
    }
    return orElse();
  }
}

abstract class _getUserList implements UserManagementEvent {
  const factory _getUserList({required final UserListRequest request}) =
      _$getUserListImpl;

  UserListRequest get request;

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$getUserListImplCopyWith<_$getUserListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$saveImplCopyWith<$Res> {
  factory _$$saveImplCopyWith(
          _$saveImpl value, $Res Function(_$saveImpl) then) =
      __$$saveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSave, SOFUser user});

  $SOFUserCopyWith<$Res> get user;
}

/// @nodoc
class __$$saveImplCopyWithImpl<$Res>
    extends _$UserManagementEventCopyWithImpl<$Res, _$saveImpl>
    implements _$$saveImplCopyWith<$Res> {
  __$$saveImplCopyWithImpl(_$saveImpl _value, $Res Function(_$saveImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSave = null,
    Object? user = null,
  }) {
    return _then(_$saveImpl(
      isSave: null == isSave
          ? _value.isSave
          : isSave // ignore: cast_nullable_to_non_nullable
              as bool,
      user: null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as SOFUser,
    ));
  }

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SOFUserCopyWith<$Res> get user {
    return $SOFUserCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc

class _$saveImpl implements _save {
  const _$saveImpl({required this.isSave, required this.user});

  @override
  final bool isSave;
  @override
  final SOFUser user;

  @override
  String toString() {
    return 'UserManagementEvent.save(isSave: $isSave, user: $user)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$saveImpl &&
            (identical(other.isSave, isSave) || other.isSave == isSave) &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSave, user);

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$saveImplCopyWith<_$saveImpl> get copyWith =>
      __$$saveImplCopyWithImpl<_$saveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserListRequest request) getUserList,
    required TResult Function(bool isSave, SOFUser user) save,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        showListDependOnType,
    required TResult Function(ReputationHistoryRequest request)
        getReputationHistoryList,
  }) {
    return save(isSave, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult? Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
  }) {
    return save?.call(isSave, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(isSave, user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getUserList value) getUserList,
    required TResult Function(_save value) save,
    required TResult Function(_showListDependOnType value) showListDependOnType,
    required TResult Function(_getReputationHistoryList value)
        getReputationHistoryList,
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
    TResult? Function(_showListDependOnType value)? showListDependOnType,
    TResult? Function(_getReputationHistoryList value)?
        getReputationHistoryList,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
    TResult Function(_showListDependOnType value)? showListDependOnType,
    TResult Function(_getReputationHistoryList value)? getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (save != null) {
      return save(this);
    }
    return orElse();
  }
}

abstract class _save implements UserManagementEvent {
  const factory _save(
      {required final bool isSave, required final SOFUser user}) = _$saveImpl;

  bool get isSave;
  SOFUser get user;

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$saveImplCopyWith<_$saveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$showListDependOnTypeImplCopyWith<$Res> {
  factory _$$showListDependOnTypeImplCopyWith(_$showListDependOnTypeImpl value,
          $Res Function(_$showListDependOnTypeImpl) then) =
      __$$showListDependOnTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserManagementListType type, List<SOFUser> users});
}

/// @nodoc
class __$$showListDependOnTypeImplCopyWithImpl<$Res>
    extends _$UserManagementEventCopyWithImpl<$Res, _$showListDependOnTypeImpl>
    implements _$$showListDependOnTypeImplCopyWith<$Res> {
  __$$showListDependOnTypeImplCopyWithImpl(_$showListDependOnTypeImpl _value,
      $Res Function(_$showListDependOnTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? users = null,
  }) {
    return _then(_$showListDependOnTypeImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserManagementListType,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<SOFUser>,
    ));
  }
}

/// @nodoc

class _$showListDependOnTypeImpl implements _showListDependOnType {
  const _$showListDependOnTypeImpl(
      {required this.type, required final List<SOFUser> users})
      : _users = users;

  @override
  final UserManagementListType type;
  final List<SOFUser> _users;
  @override
  List<SOFUser> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserManagementEvent.showListDependOnType(type: $type, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$showListDependOnTypeImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_users));

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$showListDependOnTypeImplCopyWith<_$showListDependOnTypeImpl>
      get copyWith =>
          __$$showListDependOnTypeImplCopyWithImpl<_$showListDependOnTypeImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserListRequest request) getUserList,
    required TResult Function(bool isSave, SOFUser user) save,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        showListDependOnType,
    required TResult Function(ReputationHistoryRequest request)
        getReputationHistoryList,
  }) {
    return showListDependOnType(type, users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult? Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
  }) {
    return showListDependOnType?.call(type, users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (showListDependOnType != null) {
      return showListDependOnType(type, users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getUserList value) getUserList,
    required TResult Function(_save value) save,
    required TResult Function(_showListDependOnType value) showListDependOnType,
    required TResult Function(_getReputationHistoryList value)
        getReputationHistoryList,
  }) {
    return showListDependOnType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
    TResult? Function(_showListDependOnType value)? showListDependOnType,
    TResult? Function(_getReputationHistoryList value)?
        getReputationHistoryList,
  }) {
    return showListDependOnType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
    TResult Function(_showListDependOnType value)? showListDependOnType,
    TResult Function(_getReputationHistoryList value)? getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (showListDependOnType != null) {
      return showListDependOnType(this);
    }
    return orElse();
  }
}

abstract class _showListDependOnType implements UserManagementEvent {
  const factory _showListDependOnType(
      {required final UserManagementListType type,
      required final List<SOFUser> users}) = _$showListDependOnTypeImpl;

  UserManagementListType get type;
  List<SOFUser> get users;

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$showListDependOnTypeImplCopyWith<_$showListDependOnTypeImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$getReputationHistoryListImplCopyWith<$Res> {
  factory _$$getReputationHistoryListImplCopyWith(
          _$getReputationHistoryListImpl value,
          $Res Function(_$getReputationHistoryListImpl) then) =
      __$$getReputationHistoryListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ReputationHistoryRequest request});

  $ReputationHistoryRequestCopyWith<$Res> get request;
}

/// @nodoc
class __$$getReputationHistoryListImplCopyWithImpl<$Res>
    extends _$UserManagementEventCopyWithImpl<$Res,
        _$getReputationHistoryListImpl>
    implements _$$getReputationHistoryListImplCopyWith<$Res> {
  __$$getReputationHistoryListImplCopyWithImpl(
      _$getReputationHistoryListImpl _value,
      $Res Function(_$getReputationHistoryListImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_$getReputationHistoryListImpl(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as ReputationHistoryRequest,
    ));
  }

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReputationHistoryRequestCopyWith<$Res> get request {
    return $ReputationHistoryRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value));
    });
  }
}

/// @nodoc

class _$getReputationHistoryListImpl implements _getReputationHistoryList {
  const _$getReputationHistoryListImpl({required this.request});

  @override
  final ReputationHistoryRequest request;

  @override
  String toString() {
    return 'UserManagementEvent.getReputationHistoryList(request: $request)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getReputationHistoryListImpl &&
            (identical(other.request, request) || other.request == request));
  }

  @override
  int get hashCode => Object.hash(runtimeType, request);

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$getReputationHistoryListImplCopyWith<_$getReputationHistoryListImpl>
      get copyWith => __$$getReputationHistoryListImplCopyWithImpl<
          _$getReputationHistoryListImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserListRequest request) getUserList,
    required TResult Function(bool isSave, SOFUser user) save,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        showListDependOnType,
    required TResult Function(ReputationHistoryRequest request)
        getReputationHistoryList,
  }) {
    return getReputationHistoryList(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult? Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
  }) {
    return getReputationHistoryList?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        showListDependOnType,
    TResult Function(ReputationHistoryRequest request)?
        getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (getReputationHistoryList != null) {
      return getReputationHistoryList(request);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getUserList value) getUserList,
    required TResult Function(_save value) save,
    required TResult Function(_showListDependOnType value) showListDependOnType,
    required TResult Function(_getReputationHistoryList value)
        getReputationHistoryList,
  }) {
    return getReputationHistoryList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
    TResult? Function(_showListDependOnType value)? showListDependOnType,
    TResult? Function(_getReputationHistoryList value)?
        getReputationHistoryList,
  }) {
    return getReputationHistoryList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
    TResult Function(_showListDependOnType value)? showListDependOnType,
    TResult Function(_getReputationHistoryList value)? getReputationHistoryList,
    required TResult orElse(),
  }) {
    if (getReputationHistoryList != null) {
      return getReputationHistoryList(this);
    }
    return orElse();
  }
}

abstract class _getReputationHistoryList implements UserManagementEvent {
  const factory _getReputationHistoryList(
          {required final ReputationHistoryRequest request}) =
      _$getReputationHistoryListImpl;

  ReputationHistoryRequest get request;

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$getReputationHistoryListImplCopyWith<_$getReputationHistoryListImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserManagementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserManagementStateCopyWith<$Res> {
  factory $UserManagementStateCopyWith(
          UserManagementState value, $Res Function(UserManagementState) then) =
      _$UserManagementStateCopyWithImpl<$Res, UserManagementState>;
}

/// @nodoc
class _$UserManagementStateCopyWithImpl<$Res, $Val extends UserManagementState>
    implements $UserManagementStateCopyWith<$Res> {
  _$UserManagementStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'UserManagementState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserManagementState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadInProgressImplCopyWith<$Res> {
  factory _$$LoadInProgressImplCopyWith(_$LoadInProgressImpl value,
          $Res Function(_$LoadInProgressImpl) then) =
      __$$LoadInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadInProgressImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res, _$LoadInProgressImpl>
    implements _$$LoadInProgressImplCopyWith<$Res> {
  __$$LoadInProgressImplCopyWithImpl(
      _$LoadInProgressImpl _value, $Res Function(_$LoadInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadInProgressImpl implements _LoadInProgress {
  const _$LoadInProgressImpl();

  @override
  String toString() {
    return 'UserManagementState.loadInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadInProgress != null) {
      return loadInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadInProgress implements UserManagementState {
  const factory _LoadInProgress() = _$LoadInProgressImpl;
}

/// @nodoc
abstract class _$$LoadMoreInProgressImplCopyWith<$Res> {
  factory _$$LoadMoreInProgressImplCopyWith(_$LoadMoreInProgressImpl value,
          $Res Function(_$LoadMoreInProgressImpl) then) =
      __$$LoadMoreInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreInProgressImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res, _$LoadMoreInProgressImpl>
    implements _$$LoadMoreInProgressImplCopyWith<$Res> {
  __$$LoadMoreInProgressImplCopyWithImpl(_$LoadMoreInProgressImpl _value,
      $Res Function(_$LoadMoreInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMoreInProgressImpl implements _LoadMoreInProgress {
  const _$LoadMoreInProgressImpl();

  @override
  String toString() {
    return 'UserManagementState.loadMoreInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMoreInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadMoreInProgress != null) {
      return loadMoreInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadMoreInProgress != null) {
      return loadMoreInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreInProgress implements UserManagementState {
  const factory _LoadMoreInProgress() = _$LoadMoreInProgressImpl;
}

/// @nodoc
abstract class _$$loadUserListSuccessfulImplCopyWith<$Res> {
  factory _$$loadUserListSuccessfulImplCopyWith(
          _$loadUserListSuccessfulImpl value,
          $Res Function(_$loadUserListSuccessfulImpl) then) =
      __$$loadUserListSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SOFUser> users, bool hasMoreData, bool isLoadMore});
}

/// @nodoc
class __$$loadUserListSuccessfulImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res,
        _$loadUserListSuccessfulImpl>
    implements _$$loadUserListSuccessfulImplCopyWith<$Res> {
  __$$loadUserListSuccessfulImplCopyWithImpl(
      _$loadUserListSuccessfulImpl _value,
      $Res Function(_$loadUserListSuccessfulImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? hasMoreData = null,
    Object? isLoadMore = null,
  }) {
    return _then(_$loadUserListSuccessfulImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<SOFUser>,
      hasMoreData: null == hasMoreData
          ? _value.hasMoreData
          : hasMoreData // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$loadUserListSuccessfulImpl implements _loadUserListSuccessful {
  const _$loadUserListSuccessfulImpl(
      {required final List<SOFUser> users,
      required this.hasMoreData,
      required this.isLoadMore})
      : _users = users;

  final List<SOFUser> _users;
  @override
  List<SOFUser> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final bool hasMoreData;
  @override
  final bool isLoadMore;

  @override
  String toString() {
    return 'UserManagementState.loadUserListSuccessful(users: $users, hasMoreData: $hasMoreData, isLoadMore: $isLoadMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadUserListSuccessfulImpl &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.hasMoreData, hasMoreData) ||
                other.hasMoreData == hasMoreData) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_users), hasMoreData, isLoadMore);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$loadUserListSuccessfulImplCopyWith<_$loadUserListSuccessfulImpl>
      get copyWith => __$$loadUserListSuccessfulImplCopyWithImpl<
          _$loadUserListSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListSuccessful(users, hasMoreData, isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListSuccessful?.call(users, hasMoreData, isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadUserListSuccessful != null) {
      return loadUserListSuccessful(users, hasMoreData, isLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadUserListSuccessful != null) {
      return loadUserListSuccessful(this);
    }
    return orElse();
  }
}

abstract class _loadUserListSuccessful implements UserManagementState {
  const factory _loadUserListSuccessful(
      {required final List<SOFUser> users,
      required final bool hasMoreData,
      required final bool isLoadMore}) = _$loadUserListSuccessfulImpl;

  List<SOFUser> get users;
  bool get hasMoreData;
  bool get isLoadMore;

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$loadUserListSuccessfulImplCopyWith<_$loadUserListSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$loadUserListFailedImplCopyWith<$Res> {
  factory _$$loadUserListFailedImplCopyWith(_$loadUserListFailedImpl value,
          $Res Function(_$loadUserListFailedImpl) then) =
      __$$loadUserListFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$loadUserListFailedImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res, _$loadUserListFailedImpl>
    implements _$$loadUserListFailedImplCopyWith<$Res> {
  __$$loadUserListFailedImplCopyWithImpl(_$loadUserListFailedImpl _value,
      $Res Function(_$loadUserListFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$loadUserListFailedImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$loadUserListFailedImpl implements _loadUserListFailed {
  const _$loadUserListFailedImpl({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'UserManagementState.loadUserListFailed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadUserListFailedImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$loadUserListFailedImplCopyWith<_$loadUserListFailedImpl> get copyWith =>
      __$$loadUserListFailedImplCopyWithImpl<_$loadUserListFailedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadUserListFailed != null) {
      return loadUserListFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadUserListFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadUserListFailed != null) {
      return loadUserListFailed(this);
    }
    return orElse();
  }
}

abstract class _loadUserListFailed implements UserManagementState {
  const factory _loadUserListFailed({final String? error}) =
      _$loadUserListFailedImpl;

  String? get error;

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$loadUserListFailedImplCopyWith<_$loadUserListFailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$onSaveImplCopyWith<$Res> {
  factory _$$onSaveImplCopyWith(
          _$onSaveImpl value, $Res Function(_$onSaveImpl) then) =
      __$$onSaveImplCopyWithImpl<$Res>;
  @useResult
  $Res call({bool isSuccess, bool isSave, int userId});
}

/// @nodoc
class __$$onSaveImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res, _$onSaveImpl>
    implements _$$onSaveImplCopyWith<$Res> {
  __$$onSaveImplCopyWithImpl(
      _$onSaveImpl _value, $Res Function(_$onSaveImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isSuccess = null,
    Object? isSave = null,
    Object? userId = null,
  }) {
    return _then(_$onSaveImpl(
      isSuccess: null == isSuccess
          ? _value.isSuccess
          : isSuccess // ignore: cast_nullable_to_non_nullable
              as bool,
      isSave: null == isSave
          ? _value.isSave
          : isSave // ignore: cast_nullable_to_non_nullable
              as bool,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$onSaveImpl implements _onSave {
  const _$onSaveImpl(
      {required this.isSuccess, required this.isSave, required this.userId});

  @override
  final bool isSuccess;
  @override
  final bool isSave;
  @override
  final int userId;

  @override
  String toString() {
    return 'UserManagementState.onSave(isSuccess: $isSuccess, isSave: $isSave, userId: $userId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$onSaveImpl &&
            (identical(other.isSuccess, isSuccess) ||
                other.isSuccess == isSuccess) &&
            (identical(other.isSave, isSave) || other.isSave == isSave) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isSuccess, isSave, userId);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$onSaveImplCopyWith<_$onSaveImpl> get copyWith =>
      __$$onSaveImplCopyWithImpl<_$onSaveImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return onSave(isSuccess, isSave, userId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return onSave?.call(isSuccess, isSave, userId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (onSave != null) {
      return onSave(isSuccess, isSave, userId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return onSave(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return onSave?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (onSave != null) {
      return onSave(this);
    }
    return orElse();
  }
}

abstract class _onSave implements UserManagementState {
  const factory _onSave(
      {required final bool isSuccess,
      required final bool isSave,
      required final int userId}) = _$onSaveImpl;

  bool get isSuccess;
  bool get isSave;
  int get userId;

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$onSaveImplCopyWith<_$onSaveImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$listDependOnTypeImplCopyWith<$Res> {
  factory _$$listDependOnTypeImplCopyWith(_$listDependOnTypeImpl value,
          $Res Function(_$listDependOnTypeImpl) then) =
      __$$listDependOnTypeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({UserManagementListType type, List<SOFUser> users});
}

/// @nodoc
class __$$listDependOnTypeImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res, _$listDependOnTypeImpl>
    implements _$$listDependOnTypeImplCopyWith<$Res> {
  __$$listDependOnTypeImplCopyWithImpl(_$listDependOnTypeImpl _value,
      $Res Function(_$listDependOnTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? users = null,
  }) {
    return _then(_$listDependOnTypeImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as UserManagementListType,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<SOFUser>,
    ));
  }
}

/// @nodoc

class _$listDependOnTypeImpl implements _listDependOnType {
  const _$listDependOnTypeImpl(
      {required this.type, required final List<SOFUser> users})
      : _users = users;

  @override
  final UserManagementListType type;
  final List<SOFUser> _users;
  @override
  List<SOFUser> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserManagementState.listDependOnType(type: $type, users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$listDependOnTypeImpl &&
            (identical(other.type, type) || other.type == type) &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, type, const DeepCollectionEquality().hash(_users));

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$listDependOnTypeImplCopyWith<_$listDependOnTypeImpl> get copyWith =>
      __$$listDependOnTypeImplCopyWithImpl<_$listDependOnTypeImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return listDependOnType(type, users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return listDependOnType?.call(type, users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (listDependOnType != null) {
      return listDependOnType(type, users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return listDependOnType(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return listDependOnType?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (listDependOnType != null) {
      return listDependOnType(this);
    }
    return orElse();
  }
}

abstract class _listDependOnType implements UserManagementState {
  const factory _listDependOnType(
      {required final UserManagementListType type,
      required final List<SOFUser> users}) = _$listDependOnTypeImpl;

  UserManagementListType get type;
  List<SOFUser> get users;

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$listDependOnTypeImplCopyWith<_$listDependOnTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadReputationHistoryListInProgressImplCopyWith<$Res> {
  factory _$$LoadReputationHistoryListInProgressImplCopyWith(
          _$LoadReputationHistoryListInProgressImpl value,
          $Res Function(_$LoadReputationHistoryListInProgressImpl) then) =
      __$$LoadReputationHistoryListInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadReputationHistoryListInProgressImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res,
        _$LoadReputationHistoryListInProgressImpl>
    implements _$$LoadReputationHistoryListInProgressImplCopyWith<$Res> {
  __$$LoadReputationHistoryListInProgressImplCopyWithImpl(
      _$LoadReputationHistoryListInProgressImpl _value,
      $Res Function(_$LoadReputationHistoryListInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadReputationHistoryListInProgressImpl
    implements _LoadReputationHistoryListInProgress {
  const _$LoadReputationHistoryListInProgressImpl();

  @override
  String toString() {
    return 'UserManagementState.loadReputationHistoryListInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadReputationHistoryListInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadReputationHistoryListInProgress != null) {
      return loadReputationHistoryListInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadReputationHistoryListInProgress != null) {
      return loadReputationHistoryListInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadReputationHistoryListInProgress
    implements UserManagementState {
  const factory _LoadReputationHistoryListInProgress() =
      _$LoadReputationHistoryListInProgressImpl;
}

/// @nodoc
abstract class _$$LoadReputationHistoryListSuccessfulImplCopyWith<$Res> {
  factory _$$LoadReputationHistoryListSuccessfulImplCopyWith(
          _$LoadReputationHistoryListSuccessfulImpl value,
          $Res Function(_$LoadReputationHistoryListSuccessfulImpl) then) =
      __$$LoadReputationHistoryListSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {List<ReputationHistory> reputationHistories,
      bool hasMoreData,
      bool isLoadMore});
}

/// @nodoc
class __$$LoadReputationHistoryListSuccessfulImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res,
        _$LoadReputationHistoryListSuccessfulImpl>
    implements _$$LoadReputationHistoryListSuccessfulImplCopyWith<$Res> {
  __$$LoadReputationHistoryListSuccessfulImplCopyWithImpl(
      _$LoadReputationHistoryListSuccessfulImpl _value,
      $Res Function(_$LoadReputationHistoryListSuccessfulImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reputationHistories = null,
    Object? hasMoreData = null,
    Object? isLoadMore = null,
  }) {
    return _then(_$LoadReputationHistoryListSuccessfulImpl(
      reputationHistories: null == reputationHistories
          ? _value._reputationHistories
          : reputationHistories // ignore: cast_nullable_to_non_nullable
              as List<ReputationHistory>,
      hasMoreData: null == hasMoreData
          ? _value.hasMoreData
          : hasMoreData // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoadMore: null == isLoadMore
          ? _value.isLoadMore
          : isLoadMore // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LoadReputationHistoryListSuccessfulImpl
    implements _LoadReputationHistoryListSuccessful {
  const _$LoadReputationHistoryListSuccessfulImpl(
      {required final List<ReputationHistory> reputationHistories,
      required this.hasMoreData,
      required this.isLoadMore})
      : _reputationHistories = reputationHistories;

  final List<ReputationHistory> _reputationHistories;
  @override
  List<ReputationHistory> get reputationHistories {
    if (_reputationHistories is EqualUnmodifiableListView)
      return _reputationHistories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_reputationHistories);
  }

  @override
  final bool hasMoreData;
  @override
  final bool isLoadMore;

  @override
  String toString() {
    return 'UserManagementState.loadReputationHistoryListSuccessful(reputationHistories: $reputationHistories, hasMoreData: $hasMoreData, isLoadMore: $isLoadMore)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadReputationHistoryListSuccessfulImpl &&
            const DeepCollectionEquality()
                .equals(other._reputationHistories, _reputationHistories) &&
            (identical(other.hasMoreData, hasMoreData) ||
                other.hasMoreData == hasMoreData) &&
            (identical(other.isLoadMore, isLoadMore) ||
                other.isLoadMore == isLoadMore));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_reputationHistories),
      hasMoreData,
      isLoadMore);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadReputationHistoryListSuccessfulImplCopyWith<
          _$LoadReputationHistoryListSuccessfulImpl>
      get copyWith => __$$LoadReputationHistoryListSuccessfulImplCopyWithImpl<
          _$LoadReputationHistoryListSuccessfulImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListSuccessful(
        reputationHistories, hasMoreData, isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListSuccessful?.call(
        reputationHistories, hasMoreData, isLoadMore);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadReputationHistoryListSuccessful != null) {
      return loadReputationHistoryListSuccessful(
          reputationHistories, hasMoreData, isLoadMore);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadReputationHistoryListSuccessful != null) {
      return loadReputationHistoryListSuccessful(this);
    }
    return orElse();
  }
}

abstract class _LoadReputationHistoryListSuccessful
    implements UserManagementState {
  const factory _LoadReputationHistoryListSuccessful(
          {required final List<ReputationHistory> reputationHistories,
          required final bool hasMoreData,
          required final bool isLoadMore}) =
      _$LoadReputationHistoryListSuccessfulImpl;

  List<ReputationHistory> get reputationHistories;
  bool get hasMoreData;
  bool get isLoadMore;

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadReputationHistoryListSuccessfulImplCopyWith<
          _$LoadReputationHistoryListSuccessfulImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadReputationHistoryListFailedImplCopyWith<$Res> {
  factory _$$LoadReputationHistoryListFailedImplCopyWith(
          _$LoadReputationHistoryListFailedImpl value,
          $Res Function(_$LoadReputationHistoryListFailedImpl) then) =
      __$$LoadReputationHistoryListFailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$LoadReputationHistoryListFailedImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res,
        _$LoadReputationHistoryListFailedImpl>
    implements _$$LoadReputationHistoryListFailedImplCopyWith<$Res> {
  __$$LoadReputationHistoryListFailedImplCopyWithImpl(
      _$LoadReputationHistoryListFailedImpl _value,
      $Res Function(_$LoadReputationHistoryListFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_$LoadReputationHistoryListFailedImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$LoadReputationHistoryListFailedImpl
    implements _LoadReputationHistoryListFailed {
  const _$LoadReputationHistoryListFailedImpl({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'UserManagementState.loadReputationHistoryListFailed(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadReputationHistoryListFailedImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadReputationHistoryListFailedImplCopyWith<
          _$LoadReputationHistoryListFailedImpl>
      get copyWith => __$$LoadReputationHistoryListFailedImplCopyWithImpl<
          _$LoadReputationHistoryListFailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadReputationHistoryListFailed != null) {
      return loadReputationHistoryListFailed(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadReputationHistoryListFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadReputationHistoryListFailed != null) {
      return loadReputationHistoryListFailed(this);
    }
    return orElse();
  }
}

abstract class _LoadReputationHistoryListFailed implements UserManagementState {
  const factory _LoadReputationHistoryListFailed({final String? error}) =
      _$LoadReputationHistoryListFailedImpl;

  String? get error;

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadReputationHistoryListFailedImplCopyWith<
          _$LoadReputationHistoryListFailedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMoreReputationHistoryInProgressImplCopyWith<$Res> {
  factory _$$LoadMoreReputationHistoryInProgressImplCopyWith(
          _$LoadMoreReputationHistoryInProgressImpl value,
          $Res Function(_$LoadMoreReputationHistoryInProgressImpl) then) =
      __$$LoadMoreReputationHistoryInProgressImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreReputationHistoryInProgressImplCopyWithImpl<$Res>
    extends _$UserManagementStateCopyWithImpl<$Res,
        _$LoadMoreReputationHistoryInProgressImpl>
    implements _$$LoadMoreReputationHistoryInProgressImplCopyWith<$Res> {
  __$$LoadMoreReputationHistoryInProgressImplCopyWithImpl(
      _$LoadMoreReputationHistoryInProgressImpl _value,
      $Res Function(_$LoadMoreReputationHistoryInProgressImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserManagementState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMoreReputationHistoryInProgressImpl
    implements _LoadMoreReputationHistoryInProgress {
  const _$LoadMoreReputationHistoryInProgressImpl();

  @override
  String toString() {
    return 'UserManagementState.loadMoreReputationHistoryInProgress()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMoreReputationHistoryInProgressImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function() loadMoreInProgress,
    required TResult Function(
            List<SOFUser> users, bool hasMoreData, bool isLoadMore)
        loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
    required TResult Function(bool isSuccess, bool isSave, int userId) onSave,
    required TResult Function(UserManagementListType type, List<SOFUser> users)
        listDependOnType,
    required TResult Function() loadReputationHistoryListInProgress,
    required TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)
        loadReputationHistoryListSuccessful,
    required TResult Function(String? error) loadReputationHistoryListFailed,
    required TResult Function() loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreReputationHistoryInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function()? loadMoreInProgress,
    TResult? Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
    TResult? Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult? Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult? Function()? loadReputationHistoryListInProgress,
    TResult? Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult? Function(String? error)? loadReputationHistoryListFailed,
    TResult? Function()? loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreReputationHistoryInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function()? loadMoreInProgress,
    TResult Function(List<SOFUser> users, bool hasMoreData, bool isLoadMore)?
        loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    TResult Function(bool isSuccess, bool isSave, int userId)? onSave,
    TResult Function(UserManagementListType type, List<SOFUser> users)?
        listDependOnType,
    TResult Function()? loadReputationHistoryListInProgress,
    TResult Function(List<ReputationHistory> reputationHistories,
            bool hasMoreData, bool isLoadMore)?
        loadReputationHistoryListSuccessful,
    TResult Function(String? error)? loadReputationHistoryListFailed,
    TResult Function()? loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadMoreReputationHistoryInProgress != null) {
      return loadMoreReputationHistoryInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_LoadMoreInProgress value) loadMoreInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
    required TResult Function(_onSave value) onSave,
    required TResult Function(_listDependOnType value) listDependOnType,
    required TResult Function(_LoadReputationHistoryListInProgress value)
        loadReputationHistoryListInProgress,
    required TResult Function(_LoadReputationHistoryListSuccessful value)
        loadReputationHistoryListSuccessful,
    required TResult Function(_LoadReputationHistoryListFailed value)
        loadReputationHistoryListFailed,
    required TResult Function(_LoadMoreReputationHistoryInProgress value)
        loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreReputationHistoryInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
    TResult? Function(_onSave value)? onSave,
    TResult? Function(_listDependOnType value)? listDependOnType,
    TResult? Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult? Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult? Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult? Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
  }) {
    return loadMoreReputationHistoryInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_LoadMoreInProgress value)? loadMoreInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    TResult Function(_onSave value)? onSave,
    TResult Function(_listDependOnType value)? listDependOnType,
    TResult Function(_LoadReputationHistoryListInProgress value)?
        loadReputationHistoryListInProgress,
    TResult Function(_LoadReputationHistoryListSuccessful value)?
        loadReputationHistoryListSuccessful,
    TResult Function(_LoadReputationHistoryListFailed value)?
        loadReputationHistoryListFailed,
    TResult Function(_LoadMoreReputationHistoryInProgress value)?
        loadMoreReputationHistoryInProgress,
    required TResult orElse(),
  }) {
    if (loadMoreReputationHistoryInProgress != null) {
      return loadMoreReputationHistoryInProgress(this);
    }
    return orElse();
  }
}

abstract class _LoadMoreReputationHistoryInProgress
    implements UserManagementState {
  const factory _LoadMoreReputationHistoryInProgress() =
      _$LoadMoreReputationHistoryInProgressImpl;
}
