// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UserListRequest _$UserListRequestFromJson(Map<String, dynamic> json) {
  return _UserListRequest.fromJson(json);
}

/// @nodoc
mixin _$UserListRequest {
  int? get page => throw _privateConstructorUsedError;
  int? get pageSize => throw _privateConstructorUsedError;
  String? get site => throw _privateConstructorUsedError;

  /// Serializes this UserListRequest to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UserListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UserListRequestCopyWith<UserListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserListRequestCopyWith<$Res> {
  factory $UserListRequestCopyWith(
          UserListRequest value, $Res Function(UserListRequest) then) =
      _$UserListRequestCopyWithImpl<$Res, UserListRequest>;
  @useResult
  $Res call({int? page, int? pageSize, String? site});
}

/// @nodoc
class _$UserListRequestCopyWithImpl<$Res, $Val extends UserListRequest>
    implements $UserListRequestCopyWith<$Res> {
  _$UserListRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UserListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? site = freezed,
  }) {
    return _then(_value.copyWith(
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
abstract class _$$UserListRequestImplCopyWith<$Res>
    implements $UserListRequestCopyWith<$Res> {
  factory _$$UserListRequestImplCopyWith(_$UserListRequestImpl value,
          $Res Function(_$UserListRequestImpl) then) =
      __$$UserListRequestImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? page, int? pageSize, String? site});
}

/// @nodoc
class __$$UserListRequestImplCopyWithImpl<$Res>
    extends _$UserListRequestCopyWithImpl<$Res, _$UserListRequestImpl>
    implements _$$UserListRequestImplCopyWith<$Res> {
  __$$UserListRequestImplCopyWithImpl(
      _$UserListRequestImpl _value, $Res Function(_$UserListRequestImpl) _then)
      : super(_value, _then);

  /// Create a copy of UserListRequest
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = freezed,
    Object? pageSize = freezed,
    Object? site = freezed,
  }) {
    return _then(_$UserListRequestImpl(
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
class _$UserListRequestImpl
    with DiagnosticableTreeMixin
    implements _UserListRequest {
  const _$UserListRequestImpl(
      {required this.page, required this.pageSize, required this.site});

  factory _$UserListRequestImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserListRequestImplFromJson(json);

  @override
  final int? page;
  @override
  final int? pageSize;
  @override
  final String? site;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'UserListRequest(page: $page, pageSize: $pageSize, site: $site)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'UserListRequest'))
      ..add(DiagnosticsProperty('page', page))
      ..add(DiagnosticsProperty('pageSize', pageSize))
      ..add(DiagnosticsProperty('site', site));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserListRequestImpl &&
            (identical(other.page, page) || other.page == page) &&
            (identical(other.pageSize, pageSize) ||
                other.pageSize == pageSize) &&
            (identical(other.site, site) || other.site == site));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, page, pageSize, site);

  /// Create a copy of UserListRequest
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserListRequestImplCopyWith<_$UserListRequestImpl> get copyWith =>
      __$$UserListRequestImplCopyWithImpl<_$UserListRequestImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserListRequestImplToJson(
      this,
    );
  }
}

abstract class _UserListRequest implements UserListRequest {
  const factory _UserListRequest(
      {required final int? page,
      required final int? pageSize,
      required final String? site}) = _$UserListRequestImpl;

  factory _UserListRequest.fromJson(Map<String, dynamic> json) =
      _$UserListRequestImpl.fromJson;

  @override
  int? get page;
  @override
  int? get pageSize;
  @override
  String? get site;

  /// Create a copy of UserListRequest
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserListRequestImplCopyWith<_$UserListRequestImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
