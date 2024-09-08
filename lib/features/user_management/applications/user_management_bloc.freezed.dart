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
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getUserList value) getUserList,
    required TResult Function(_save value) save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
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
  }) {
    return getUserList(request);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
  }) {
    return getUserList?.call(request);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
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
  }) {
    return getUserList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
  }) {
    return getUserList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
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
  }) {
    return save(isSave, user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(UserListRequest request)? getUserList,
    TResult? Function(bool isSave, SOFUser user)? save,
  }) {
    return save?.call(isSave, user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(UserListRequest request)? getUserList,
    TResult Function(bool isSave, SOFUser user)? save,
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
  }) {
    return save(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getUserList value)? getUserList,
    TResult? Function(_save value)? save,
  }) {
    return save?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getUserList value)? getUserList,
    TResult Function(_save value)? save,
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
