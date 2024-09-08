// Mocks generated by Mockito 5.4.4 from annotations
// in oivan_test/test/features/user_management/sources/user_management_sources_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i4;

import 'package:dartz/dartz.dart' as _i2;
import 'package:mockito/mockito.dart' as _i1;
import 'package:oivan_test/api/api_error.dart' as _i5;
import 'package:oivan_test/features/user_management/domain/request_model/reputation_history_request.dart'
    as _i9;
import 'package:oivan_test/features/user_management/domain/request_model/user_list_request.dart'
    as _i7;
import 'package:oivan_test/features/user_management/domain/response_model/reputation_history.dart'
    as _i8;
import 'package:oivan_test/features/user_management/domain/response_model/sof_user.dart'
    as _i6;
import 'package:oivan_test/features/user_management/sources/user_management_sources.dart'
    as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: deprecated_member_use
// ignore_for_file: deprecated_member_use_from_same_package
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeEither_0<L, R> extends _i1.SmartFake implements _i2.Either<L, R> {
  _FakeEither_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [UserManagementSources].
///
/// See the documentation for Mockito's code generation for more information.
class MockUserManagementSources extends _i1.Mock
    implements _i3.UserManagementSources {
  MockUserManagementSources() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i4.Future<_i2.Either<_i5.ApiError, _i6.SOFUserList>> getUserList(
          _i7.UserListRequest? request) =>
      (super.noSuchMethod(
        Invocation.method(
          #getUserList,
          [request],
        ),
        returnValue:
            _i4.Future<_i2.Either<_i5.ApiError, _i6.SOFUserList>>.value(
                _FakeEither_0<_i5.ApiError, _i6.SOFUserList>(
          this,
          Invocation.method(
            #getUserList,
            [request],
          ),
        )),
      ) as _i4.Future<_i2.Either<_i5.ApiError, _i6.SOFUserList>>);

  @override
  _i4.Future<_i2.Either<_i5.ApiError, _i8.ReputationHistoryList>>
      getReputationHistoryList(_i9.ReputationHistoryRequest? request) =>
          (super.noSuchMethod(
            Invocation.method(
              #getReputationHistoryList,
              [request],
            ),
            returnValue: _i4.Future<
                    _i2.Either<_i5.ApiError, _i8.ReputationHistoryList>>.value(
                _FakeEither_0<_i5.ApiError, _i8.ReputationHistoryList>(
              this,
              Invocation.method(
                #getReputationHistoryList,
                [request],
              ),
            )),
          ) as _i4.Future<_i2.Either<_i5.ApiError, _i8.ReputationHistoryList>>);
}
