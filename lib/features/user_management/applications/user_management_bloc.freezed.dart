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
mixin _$UserManagementState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loadInProgress,
    required TResult Function(List<SOFUser> users) loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
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
    required TResult Function(List<SOFUser> users) loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
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
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
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
    required TResult Function(List<SOFUser> users) loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
  }) {
    return loadInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
  }) {
    return loadInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
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
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
  }) {
    return loadInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
  }) {
    return loadInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
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
abstract class _$$loadUserListSuccessfulImplCopyWith<$Res> {
  factory _$$loadUserListSuccessfulImplCopyWith(
          _$loadUserListSuccessfulImpl value,
          $Res Function(_$loadUserListSuccessfulImpl) then) =
      __$$loadUserListSuccessfulImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SOFUser> users});
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
  }) {
    return _then(_$loadUserListSuccessfulImpl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<SOFUser>,
    ));
  }
}

/// @nodoc

class _$loadUserListSuccessfulImpl implements _loadUserListSuccessful {
  const _$loadUserListSuccessfulImpl({required final List<SOFUser> users})
      : _users = users;

  final List<SOFUser> _users;
  @override
  List<SOFUser> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'UserManagementState.loadUserListSuccessful(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$loadUserListSuccessfulImpl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

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
    required TResult Function(List<SOFUser> users) loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
  }) {
    return loadUserListSuccessful(users);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
  }) {
    return loadUserListSuccessful?.call(users);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
    required TResult orElse(),
  }) {
    if (loadUserListSuccessful != null) {
      return loadUserListSuccessful(users);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_LoadInProgress value) loadInProgress,
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
  }) {
    return loadUserListSuccessful(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
  }) {
    return loadUserListSuccessful?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
    required TResult orElse(),
  }) {
    if (loadUserListSuccessful != null) {
      return loadUserListSuccessful(this);
    }
    return orElse();
  }
}

abstract class _loadUserListSuccessful implements UserManagementState {
  const factory _loadUserListSuccessful({required final List<SOFUser> users}) =
      _$loadUserListSuccessfulImpl;

  List<SOFUser> get users;

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
    required TResult Function(List<SOFUser> users) loadUserListSuccessful,
    required TResult Function(String? error) loadUserListFailed,
  }) {
    return loadUserListFailed(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loadInProgress,
    TResult? Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult? Function(String? error)? loadUserListFailed,
  }) {
    return loadUserListFailed?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loadInProgress,
    TResult Function(List<SOFUser> users)? loadUserListSuccessful,
    TResult Function(String? error)? loadUserListFailed,
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
    required TResult Function(_loadUserListSuccessful value)
        loadUserListSuccessful,
    required TResult Function(_loadUserListFailed value) loadUserListFailed,
  }) {
    return loadUserListFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_LoadInProgress value)? loadInProgress,
    TResult? Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult? Function(_loadUserListFailed value)? loadUserListFailed,
  }) {
    return loadUserListFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_LoadInProgress value)? loadInProgress,
    TResult Function(_loadUserListSuccessful value)? loadUserListSuccessful,
    TResult Function(_loadUserListFailed value)? loadUserListFailed,
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
mixin _$UserManagementEvent {
  UserListRequest get request => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(UserListRequest request) getUserList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getUserList value) getUserList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserManagementEventCopyWith<UserManagementEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserManagementEventCopyWith<$Res> {
  factory $UserManagementEventCopyWith(
          UserManagementEvent value, $Res Function(UserManagementEvent) then) =
      _$UserManagementEventCopyWithImpl<$Res, UserManagementEvent>;
  @useResult
  $Res call({UserListRequest request});

  $UserListRequestCopyWith<$Res> get request;
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? request = null,
  }) {
    return _then(_value.copyWith(
      request: null == request
          ? _value.request
          : request // ignore: cast_nullable_to_non_nullable
              as UserListRequest,
    ) as $Val);
  }

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UserListRequestCopyWith<$Res> get request {
    return $UserListRequestCopyWith<$Res>(_value.request, (value) {
      return _then(_value.copyWith(request: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$getUserListImplCopyWith<$Res>
    implements $UserManagementEventCopyWith<$Res> {
  factory _$$getUserListImplCopyWith(
          _$getUserListImpl value, $Res Function(_$getUserListImpl) then) =
      __$$getUserListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({UserListRequest request});

  @override
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
  }) {
    return getUserList(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
  }) {
    return getUserList?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
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
  }) {
    return getUserList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
  }) {
    return getUserList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
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

  @override
  UserListRequest get request;

  /// Create a copy of UserManagementEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$getUserListImplCopyWith<_$getUserListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
