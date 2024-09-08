// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sof_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SOFUser _$SOFUserFromJson(Map<String, dynamic> json) {
  return _SOFUser.fromJson(json);
}

/// @nodoc
mixin _$SOFUser {
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_image')
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'reputation')
  int? get reputation => throw _privateConstructorUsedError;
  @JsonKey(name: 'location')
  String? get location => throw _privateConstructorUsedError;
  @JsonKey(name: 'age')
  int? get age => throw _privateConstructorUsedError;

  /// Serializes this SOFUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SOFUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SOFUserCopyWith<SOFUser> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SOFUserCopyWith<$Res> {
  factory $SOFUserCopyWith(SOFUser value, $Res Function(SOFUser) then) =
      _$SOFUserCopyWithImpl<$Res, SOFUser>;
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'profile_image') String? avatar,
      @JsonKey(name: 'reputation') int? reputation,
      @JsonKey(name: 'location') String? location,
      @JsonKey(name: 'age') int? age});
}

/// @nodoc
class _$SOFUserCopyWithImpl<$Res, $Val extends SOFUser>
    implements $SOFUserCopyWith<$Res> {
  _$SOFUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SOFUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? reputation = freezed,
    Object? location = freezed,
    Object? age = freezed,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      reputation: freezed == reputation
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SOFUserImplCopyWith<$Res> implements $SOFUserCopyWith<$Res> {
  factory _$$SOFUserImplCopyWith(
          _$SOFUserImpl value, $Res Function(_$SOFUserImpl) then) =
      __$$SOFUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'display_name') String? displayName,
      @JsonKey(name: 'profile_image') String? avatar,
      @JsonKey(name: 'reputation') int? reputation,
      @JsonKey(name: 'location') String? location,
      @JsonKey(name: 'age') int? age});
}

/// @nodoc
class __$$SOFUserImplCopyWithImpl<$Res>
    extends _$SOFUserCopyWithImpl<$Res, _$SOFUserImpl>
    implements _$$SOFUserImplCopyWith<$Res> {
  __$$SOFUserImplCopyWithImpl(
      _$SOFUserImpl _value, $Res Function(_$SOFUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of SOFUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? reputation = freezed,
    Object? location = freezed,
    Object? age = freezed,
  }) {
    return _then(_$SOFUserImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      reputation: freezed == reputation
          ? _value.reputation
          : reputation // ignore: cast_nullable_to_non_nullable
              as int?,
      location: freezed == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String?,
      age: freezed == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SOFUserImpl with DiagnosticableTreeMixin implements _SOFUser {
  const _$SOFUserImpl(
      {@JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'display_name') required this.displayName,
      @JsonKey(name: 'profile_image') required this.avatar,
      @JsonKey(name: 'reputation') required this.reputation,
      @JsonKey(name: 'location') required this.location,
      @JsonKey(name: 'age') required this.age});

  factory _$SOFUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$SOFUserImplFromJson(json);

  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  @JsonKey(name: 'profile_image')
  final String? avatar;
  @override
  @JsonKey(name: 'reputation')
  final int? reputation;
  @override
  @JsonKey(name: 'location')
  final String? location;
  @override
  @JsonKey(name: 'age')
  final int? age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SOFUser(userId: $userId, displayName: $displayName, avatar: $avatar, reputation: $reputation, location: $location, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SOFUser'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('displayName', displayName))
      ..add(DiagnosticsProperty('avatar', avatar))
      ..add(DiagnosticsProperty('reputation', reputation))
      ..add(DiagnosticsProperty('location', location))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SOFUserImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.reputation, reputation) ||
                other.reputation == reputation) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.age, age) || other.age == age));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, userId, displayName, avatar, reputation, location, age);

  /// Create a copy of SOFUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SOFUserImplCopyWith<_$SOFUserImpl> get copyWith =>
      __$$SOFUserImplCopyWithImpl<_$SOFUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SOFUserImplToJson(
      this,
    );
  }
}

abstract class _SOFUser implements SOFUser {
  const factory _SOFUser(
      {@JsonKey(name: 'user_id') required final int userId,
      @JsonKey(name: 'display_name') required final String? displayName,
      @JsonKey(name: 'profile_image') required final String? avatar,
      @JsonKey(name: 'reputation') required final int? reputation,
      @JsonKey(name: 'location') required final String? location,
      @JsonKey(name: 'age') required final int? age}) = _$SOFUserImpl;

  factory _SOFUser.fromJson(Map<String, dynamic> json) = _$SOFUserImpl.fromJson;

  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  @JsonKey(name: 'profile_image')
  String? get avatar;
  @override
  @JsonKey(name: 'reputation')
  int? get reputation;
  @override
  @JsonKey(name: 'location')
  String? get location;
  @override
  @JsonKey(name: 'age')
  int? get age;

  /// Create a copy of SOFUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SOFUserImplCopyWith<_$SOFUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SOFUserList _$SOFUserListFromJson(Map<String, dynamic> json) {
  return _SOFUserList.fromJson(json);
}

/// @nodoc
mixin _$SOFUserList {
  List<SOFUser> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  bool get hasMore => throw _privateConstructorUsedError;
  @JsonKey(name: 'quota_max')
  int get quotaMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'quota_remaining')
  int get quotaRemaining => throw _privateConstructorUsedError;

  /// Serializes this SOFUserList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SOFUserList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SOFUserListCopyWith<SOFUserList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SOFUserListCopyWith<$Res> {
  factory $SOFUserListCopyWith(
          SOFUserList value, $Res Function(SOFUserList) then) =
      _$SOFUserListCopyWithImpl<$Res, SOFUserList>;
  @useResult
  $Res call(
      {List<SOFUser> items,
      @JsonKey(name: 'has_more') bool hasMore,
      @JsonKey(name: 'quota_max') int quotaMax,
      @JsonKey(name: 'quota_remaining') int quotaRemaining});
}

/// @nodoc
class _$SOFUserListCopyWithImpl<$Res, $Val extends SOFUserList>
    implements $SOFUserListCopyWith<$Res> {
  _$SOFUserListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SOFUserList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasMore = null,
    Object? quotaMax = null,
    Object? quotaRemaining = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SOFUser>,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      quotaMax: null == quotaMax
          ? _value.quotaMax
          : quotaMax // ignore: cast_nullable_to_non_nullable
              as int,
      quotaRemaining: null == quotaRemaining
          ? _value.quotaRemaining
          : quotaRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SOFUserListImplCopyWith<$Res>
    implements $SOFUserListCopyWith<$Res> {
  factory _$$SOFUserListImplCopyWith(
          _$SOFUserListImpl value, $Res Function(_$SOFUserListImpl) then) =
      __$$SOFUserListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<SOFUser> items,
      @JsonKey(name: 'has_more') bool hasMore,
      @JsonKey(name: 'quota_max') int quotaMax,
      @JsonKey(name: 'quota_remaining') int quotaRemaining});
}

/// @nodoc
class __$$SOFUserListImplCopyWithImpl<$Res>
    extends _$SOFUserListCopyWithImpl<$Res, _$SOFUserListImpl>
    implements _$$SOFUserListImplCopyWith<$Res> {
  __$$SOFUserListImplCopyWithImpl(
      _$SOFUserListImpl _value, $Res Function(_$SOFUserListImpl) _then)
      : super(_value, _then);

  /// Create a copy of SOFUserList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasMore = null,
    Object? quotaMax = null,
    Object? quotaRemaining = null,
  }) {
    return _then(_$SOFUserListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<SOFUser>,
      hasMore: null == hasMore
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      quotaMax: null == quotaMax
          ? _value.quotaMax
          : quotaMax // ignore: cast_nullable_to_non_nullable
              as int,
      quotaRemaining: null == quotaRemaining
          ? _value.quotaRemaining
          : quotaRemaining // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SOFUserListImpl with DiagnosticableTreeMixin implements _SOFUserList {
  const _$SOFUserListImpl(
      {final List<SOFUser> items = const [],
      @JsonKey(name: 'has_more') this.hasMore = false,
      @JsonKey(name: 'quota_max') this.quotaMax = 0,
      @JsonKey(name: 'quota_remaining') this.quotaRemaining = 0})
      : _items = items;

  factory _$SOFUserListImpl.fromJson(Map<String, dynamic> json) =>
      _$$SOFUserListImplFromJson(json);

  final List<SOFUser> _items;
  @override
  @JsonKey()
  List<SOFUser> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  @JsonKey(name: 'has_more')
  final bool hasMore;
  @override
  @JsonKey(name: 'quota_max')
  final int quotaMax;
  @override
  @JsonKey(name: 'quota_remaining')
  final int quotaRemaining;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SOFUserList(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SOFUserList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('hasMore', hasMore))
      ..add(DiagnosticsProperty('quotaMax', quotaMax))
      ..add(DiagnosticsProperty('quotaRemaining', quotaRemaining));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SOFUserListImpl &&
            const DeepCollectionEquality().equals(other._items, _items) &&
            (identical(other.hasMore, hasMore) || other.hasMore == hasMore) &&
            (identical(other.quotaMax, quotaMax) ||
                other.quotaMax == quotaMax) &&
            (identical(other.quotaRemaining, quotaRemaining) ||
                other.quotaRemaining == quotaRemaining));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_items),
      hasMore,
      quotaMax,
      quotaRemaining);

  /// Create a copy of SOFUserList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SOFUserListImplCopyWith<_$SOFUserListImpl> get copyWith =>
      __$$SOFUserListImplCopyWithImpl<_$SOFUserListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SOFUserListImplToJson(
      this,
    );
  }
}

abstract class _SOFUserList implements SOFUserList {
  const factory _SOFUserList(
          {final List<SOFUser> items,
          @JsonKey(name: 'has_more') final bool hasMore,
          @JsonKey(name: 'quota_max') final int quotaMax,
          @JsonKey(name: 'quota_remaining') final int quotaRemaining}) =
      _$SOFUserListImpl;

  factory _SOFUserList.fromJson(Map<String, dynamic> json) =
      _$SOFUserListImpl.fromJson;

  @override
  List<SOFUser> get items;
  @override
  @JsonKey(name: 'has_more')
  bool get hasMore;
  @override
  @JsonKey(name: 'quota_max')
  int get quotaMax;
  @override
  @JsonKey(name: 'quota_remaining')
  int get quotaRemaining;

  /// Create a copy of SOFUserList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SOFUserListImplCopyWith<_$SOFUserListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
