// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reputation_history_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ReputationHistoryRequest _$ReputationHistoryRequestFromJson(
    Map<String, dynamic> json) {
  return _ReputationHistoryRequest.fromJson(json);
}

/// @nodoc
mixin _$ReputationHistoryRequest {
  int? get userId => throw _privateConstructorUsedError;
  int? get page => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  String? get site => throw _privateConstructorUsedError;

  /// Serializes this ReputationHistoryRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ReputationHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ReputationHistoryRequestCopyWith<ReputationHistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReputationHistoryRequestCopyWith<$Res> {
  factory $ReputationHistoryRequestCopyWith(ReputationHistoryRequest value,
          $Res Function(ReputationHistoryRequest) then) =
      _$ReputationHistoryRequestCopyWithImpl<$Res, ReputationHistoryRequest>;
  @useResult
  $Res call({int? userId, int? page, int? pageSize, String? site});
}

/// @nodoc
class _$ReputationHistoryRequestCopyWithImpl<$Res,
        $Val extends ReputationHistoryRequest>
    implements $ReputationHistoryRequestCopyWith<$Res> {
  _$ReputationHistoryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ReputationHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? site = freezed,
  }) {
    return _then(_value.copyWith(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ReputationHistoryRequestImplCopyWith<$Res>
    implements $ReputationHistoryRequestCopyWith<$Res> {
  factory _$$ReputationHistoryRequestImplCopyWith(
          _$ReputationHistoryRequestImpl value,
          $Res Function(_$ReputationHistoryRequestImpl) then) =
      __$$ReputationHistoryRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? userId, int? page, int? pageSize, String? site});
}

/// @nodoc
class __$$ReputationHistoryRequestImplCopyWithImpl<$Res>
    extends _$ReputationHistoryRequestCopyWithImpl<$Res,
        _$ReputationHistoryRequestImpl>
    implements _$$ReputationHistoryRequestImplCopyWith<$Res> {
  __$$ReputationHistoryRequestImplCopyWithImpl(
      _$ReputationHistoryRequestImpl _value,
      $Res Function(_$ReputationHistoryRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of ReputationHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? site = freezed,
  }) {
    return _then(_$ReputationHistoryRequestImpl(
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int?,
      page: freezed == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int?,
      pageSize: freezed == pageSize
          ? _value.pageSize
          : pageSize // ignore: cast_nullable_to_non_nullable
              as int?,
      site: freezed == site
          ? _value.site
          : site // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ReputationHistoryRequestImpl
    with DiagnosticableTreeMixin
    implements _ReputationHistoryRequest {
  const _$ReputationHistoryRequestImpl(
      {required this.userId,
      required this.page,
      required this.pageSize,
      required this.site});

  factory _$ReputationHistoryRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$ReputationHistoryRequestImplFromJson(json);

  @override
  final int? userId;
  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final String? site;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ReputationHistoryRequest(userId: $userId, page: $page, pageSize: $pageSize, site: $site)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ReputationHistoryRequest'))
      ..add(DiagnosticsProperty('userId', userId))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('pageSize', pageSize))
      ..add(DiagnosticsProperty('site', site));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ReputationHistoryRequestImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.site, site) || other.site == site));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, page, pageSize, site);

  /// Create a copy of ReputationHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ReputationHistoryRequestImplCopyWith<_$ReputationHistoryRequestImpl>
      get copyWith => __$$ReputationHistoryRequestImplCopyWithImpl<
          _$ReputationHistoryRequestImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ReputationHistoryRequestImplToJson(
      this,
    );
  }
}

abstract class _ReputationHistoryRequest implements ReputationHistoryRequest {
  const factory _ReputationHistoryRequest(
      {required final int? userId,
      required final int? page,
      required final int? pageSize,
      required final String? site}) = _$ReputationHistoryRequestImpl;

  factory _ReputationHistoryRequest.fromJson(Map<String, dynamic> json) =
      _$ReputationHistoryRequestImpl.fromJson;

  @override
  int? get userId;
  @override
  int? get page;
  @override
  int? get pageSize;
  @override
  String? get site;

  /// Create a copy of ReputationHistoryRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ReputationHistoryRequestImplCopyWith<_$ReputationHistoryRequestImpl>
      get copyWith => throw _privateConstructorUsedError;
}
