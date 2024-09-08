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
