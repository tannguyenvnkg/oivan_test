// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reputation_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReputationHistory _$ReputationHistoryFromJson(Map<String, dynamic> json) {
  return _ReputationHistory.fromJson(json);
}

/// @nodoc
mixin _$ReputationHistory {
  @JsonKey(name: 'reputation_history_type')
  String get reputationHistoryType => throw _privateConstructorUsedError;
  @JsonKey(name: 'reputation_change')
  int get reputationChange => throw _privateConstructorUsedError;
  @JsonKey(name: 'post_id')
  int get postId => throw _privateConstructorUsedError;
  @JsonKey(name: 'creation_date')
  int get creationDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;

  /// Serializes this ReputationHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReputationHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReputationHistoryCopyWith<ReputationHistory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReputationHistoryCopyWith<$Res> {
  factory $ReputationHistoryCopyWith(
          ReputationHistory value, $Res Function(ReputationHistory) then) =
      _$ReputationHistoryCopyWithImpl<$Res, ReputationHistory>;
  @useResult
  $Res call(
      {@JsonKey(name: 'reputation_history_type') String reputationHistoryType,
      @JsonKey(name: 'reputation_change') int reputationChange,
      @JsonKey(name: 'post_id') int postId,
      @JsonKey(name: 'creation_date') int creationDate,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class _$ReputationHistoryCopyWithImpl<$Res, $Val extends ReputationHistory>
    implements $ReputationHistoryCopyWith<$Res> {
  _$ReputationHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReputationHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reputationHistoryType = null,
    Object? reputationChange = null,
    Object? postId = null,
    Object? creationDate = null,
    Object? userId = null,
  }) {
    return _then(_value.copyWith(
      reputationHistoryType: null == reputationHistoryType
          ? _value.reputationHistoryType
          : reputationHistoryType // ignore: cast_nullable_to_non_nullable
              as String,
      reputationChange: null == reputationChange
          ? _value.reputationChange
          : reputationChange // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReputationHistoryImplCopyWith<$Res>
    implements $ReputationHistoryCopyWith<$Res> {
  factory _$$ReputationHistoryImplCopyWith(_$ReputationHistoryImpl value,
          $Res Function(_$ReputationHistoryImpl) then) =
      __$$ReputationHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'reputation_history_type') String reputationHistoryType,
      @JsonKey(name: 'reputation_change') int reputationChange,
      @JsonKey(name: 'post_id') int postId,
      @JsonKey(name: 'creation_date') int creationDate,
      @JsonKey(name: 'user_id') int userId});
}

/// @nodoc
class __$$ReputationHistoryImplCopyWithImpl<$Res>
    extends _$ReputationHistoryCopyWithImpl<$Res, _$ReputationHistoryImpl>
    implements _$$ReputationHistoryImplCopyWith<$Res> {
  __$$ReputationHistoryImplCopyWithImpl(_$ReputationHistoryImpl _value,
      $Res Function(_$ReputationHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReputationHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reputationHistoryType = null,
    Object? reputationChange = null,
    Object? postId = null,
    Object? creationDate = null,
    Object? userId = null,
  }) {
    return _then(_$ReputationHistoryImpl(
      reputationHistoryType: null == reputationHistoryType
          ? _value.reputationHistoryType
          : reputationHistoryType // ignore: cast_nullable_to_non_nullable
              as String,
      reputationChange: null == reputationChange
          ? _value.reputationChange
          : reputationChange // ignore: cast_nullable_to_non_nullable
              as int,
      postId: null == postId
          ? _value.postId
          : postId // ignore: cast_nullable_to_non_nullable
              as int,
      creationDate: null == creationDate
          ? _value.creationDate
          : creationDate // ignore: cast_nullable_to_non_nullable
              as int,
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReputationHistoryImpl
    with DiagnosticableTreeMixin
    implements _ReputationHistory {
  const _$ReputationHistoryImpl(
      {@JsonKey(name: 'reputation_history_type')
      required this.reputationHistoryType,
      @JsonKey(name: 'reputation_change') required this.reputationChange,
      @JsonKey(name: 'post_id') required this.postId,
      @JsonKey(name: 'creation_date') required this.creationDate,
      @JsonKey(name: 'user_id') required this.userId});

  factory _$ReputationHistoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReputationHistoryImplFromJson(json);

  @override
  @JsonKey(name: 'reputation_history_type')
  final String reputationHistoryType;
  @override
  @JsonKey(name: 'reputation_change')
  final int reputationChange;
  @override
  @JsonKey(name: 'post_id')
  final int postId;
  @override
  @JsonKey(name: 'creation_date')
  final int creationDate;
  @override
  @JsonKey(name: 'user_id')
  final int userId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReputationHistory(reputationHistoryType: $reputationHistoryType, reputationChange: $reputationChange, postId: $postId, creationDate: $creationDate, userId: $userId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReputationHistory'))
      ..add(DiagnosticsProperty('reputationHistoryType', reputationHistoryType))
      ..add(DiagnosticsProperty('reputationChange', reputationChange))
      ..add(DiagnosticsProperty('postId', postId))
      ..add(DiagnosticsProperty('creationDate', creationDate))
      ..add(DiagnosticsProperty('userId', userId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReputationHistoryImpl &&
            (identical(other.reputationHistoryType, reputationHistoryType) ||
                other.reputationHistoryType == reputationHistoryType) &&
            (identical(other.reputationChange, reputationChange) ||
                other.reputationChange == reputationChange) &&
            (identical(other.postId, postId) || other.postId == postId) &&
            (identical(other.creationDate, creationDate) ||
                other.creationDate == creationDate) &&
            (identical(other.userId, userId) || other.userId == userId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, reputationHistoryType,
      reputationChange, postId, creationDate, userId);

  /// Create a copy of ReputationHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReputationHistoryImplCopyWith<_$ReputationHistoryImpl> get copyWith =>
      __$$ReputationHistoryImplCopyWithImpl<_$ReputationHistoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReputationHistoryImplToJson(
      this,
    );
  }
}

abstract class _ReputationHistory implements ReputationHistory {
  const factory _ReputationHistory(
      {@JsonKey(name: 'reputation_history_type')
      required final String reputationHistoryType,
      @JsonKey(name: 'reputation_change') required final int reputationChange,
      @JsonKey(name: 'post_id') required final int postId,
      @JsonKey(name: 'creation_date') required final int creationDate,
      @JsonKey(name: 'user_id')
      required final int userId}) = _$ReputationHistoryImpl;

  factory _ReputationHistory.fromJson(Map<String, dynamic> json) =
      _$ReputationHistoryImpl.fromJson;

  @override
  @JsonKey(name: 'reputation_history_type')
  String get reputationHistoryType;
  @override
  @JsonKey(name: 'reputation_change')
  int get reputationChange;
  @override
  @JsonKey(name: 'post_id')
  int get postId;
  @override
  @JsonKey(name: 'creation_date')
  int get creationDate;
  @override
  @JsonKey(name: 'user_id')
  int get userId;

  /// Create a copy of ReputationHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReputationHistoryImplCopyWith<_$ReputationHistoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ReputationHistoryList _$ReputationHistoryListFromJson(
    Map<String, dynamic> json) {
  return _ReputationHistoryList.fromJson(json);
}

/// @nodoc
mixin _$ReputationHistoryList {
  @JsonKey(name: 'items')
  List<ReputationHistory> get items => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  bool get hasMore => throw _privateConstructorUsedError;
  @JsonKey(name: 'quota_max')
  int get quotaMax => throw _privateConstructorUsedError;
  @JsonKey(name: 'quota_remaining')
  int get quotaRemaining => throw _privateConstructorUsedError;

  /// Serializes this ReputationHistoryList to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReputationHistoryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReputationHistoryListCopyWith<ReputationHistoryList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReputationHistoryListCopyWith<$Res> {
  factory $ReputationHistoryListCopyWith(ReputationHistoryList value,
          $Res Function(ReputationHistoryList) then) =
      _$ReputationHistoryListCopyWithImpl<$Res, ReputationHistoryList>;
  @useResult
  $Res call(
      {@JsonKey(name: 'items') List<ReputationHistory> items,
      @JsonKey(name: 'has_more') bool hasMore,
      @JsonKey(name: 'quota_max') int quotaMax,
      @JsonKey(name: 'quota_remaining') int quotaRemaining});
}

/// @nodoc
class _$ReputationHistoryListCopyWithImpl<$Res,
        $Val extends ReputationHistoryList>
    implements $ReputationHistoryListCopyWith<$Res> {
  _$ReputationHistoryListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReputationHistoryList
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
              as List<ReputationHistory>,
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
abstract class _$$ReputationHistoryListImplCopyWith<$Res>
    implements $ReputationHistoryListCopyWith<$Res> {
  factory _$$ReputationHistoryListImplCopyWith(
          _$ReputationHistoryListImpl value,
          $Res Function(_$ReputationHistoryListImpl) then) =
      __$$ReputationHistoryListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'items') List<ReputationHistory> items,
      @JsonKey(name: 'has_more') bool hasMore,
      @JsonKey(name: 'quota_max') int quotaMax,
      @JsonKey(name: 'quota_remaining') int quotaRemaining});
}

/// @nodoc
class __$$ReputationHistoryListImplCopyWithImpl<$Res>
    extends _$ReputationHistoryListCopyWithImpl<$Res,
        _$ReputationHistoryListImpl>
    implements _$$ReputationHistoryListImplCopyWith<$Res> {
  __$$ReputationHistoryListImplCopyWithImpl(_$ReputationHistoryListImpl _value,
      $Res Function(_$ReputationHistoryListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReputationHistoryList
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
    Object? hasMore = null,
    Object? quotaMax = null,
    Object? quotaRemaining = null,
  }) {
    return _then(_$ReputationHistoryListImpl(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ReputationHistory>,
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
class _$ReputationHistoryListImpl
    with DiagnosticableTreeMixin
    implements _ReputationHistoryList {
  const _$ReputationHistoryListImpl(
      {@JsonKey(name: 'items') final List<ReputationHistory> items = const [],
      @JsonKey(name: 'has_more') this.hasMore = false,
      @JsonKey(name: 'quota_max') this.quotaMax = 0,
      @JsonKey(name: 'quota_remaining') this.quotaRemaining = 0})
      : _items = items;

  factory _$ReputationHistoryListImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReputationHistoryListImplFromJson(json);

  final List<ReputationHistory> _items;
  @override
  @JsonKey(name: 'items')
  List<ReputationHistory> get items {
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
    return 'ReputationHistoryList(items: $items, hasMore: $hasMore, quotaMax: $quotaMax, quotaRemaining: $quotaRemaining)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReputationHistoryList'))
      ..add(DiagnosticsProperty('items', items))
      ..add(DiagnosticsProperty('hasMore', hasMore))
      ..add(DiagnosticsProperty('quotaMax', quotaMax))
      ..add(DiagnosticsProperty('quotaRemaining', quotaRemaining));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReputationHistoryListImpl &&
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

  /// Create a copy of ReputationHistoryList
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReputationHistoryListImplCopyWith<_$ReputationHistoryListImpl>
      get copyWith => __$$ReputationHistoryListImplCopyWithImpl<
          _$ReputationHistoryListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReputationHistoryListImplToJson(
      this,
    );
  }
}

abstract class _ReputationHistoryList implements ReputationHistoryList {
  const factory _ReputationHistoryList(
          {@JsonKey(name: 'items') final List<ReputationHistory> items,
          @JsonKey(name: 'has_more') final bool hasMore,
          @JsonKey(name: 'quota_max') final int quotaMax,
          @JsonKey(name: 'quota_remaining') final int quotaRemaining}) =
      _$ReputationHistoryListImpl;

  factory _ReputationHistoryList.fromJson(Map<String, dynamic> json) =
      _$ReputationHistoryListImpl.fromJson;

  @override
  @JsonKey(name: 'items')
  List<ReputationHistory> get items;
  @override
  @JsonKey(name: 'has_more')
  bool get hasMore;
  @override
  @JsonKey(name: 'quota_max')
  int get quotaMax;
  @override
  @JsonKey(name: 'quota_remaining')
  int get quotaRemaining;

  /// Create a copy of ReputationHistoryList
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReputationHistoryListImplCopyWith<_$ReputationHistoryListImpl>
      get copyWith => throw _privateConstructorUsedError;
}
