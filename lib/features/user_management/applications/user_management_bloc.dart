import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:logger/logger.dart';

import '../../../configurations/injection.dart';
import '../../../utils/cache/cache.dart';
import '../domain/request_model/user_list_request.dart';
import '../domain/response_model/sof_user.dart';
import '../presentations/user_management_list/user_management_list.dart';
import '../repositories/i_user_management_repositories.dart';

part 'user_management_bloc.freezed.dart';
part 'user_management_event.dart';
part 'user_management_state.dart';

@LazySingleton()
class UserManagementBloc
    extends Bloc<UserManagementEvent, UserManagementState> {
  final repository = getIt<IUserManagementRepositories>();
  UserManagementBloc() : super(const UserManagementState.initial()) {
    on<_getUserList>(_getUserListHandler);
    on<_save>(_saveUserHandler);
    on<_showListDependOnType>(_showListDependOnTypeHandler);
  }

  Future<void> _getUserListHandler(
      _getUserList event, Emitter<UserManagementState> emit) async {
    final bool isLoadMore = (event.request.page ?? 1) > 1;
    emit(!isLoadMore
        ? const UserManagementState.loadInProgress()
        : const UserManagementState.loadMoreInProgress());
    final result = await repository.getUserList(event.request);
    result.fold(
      (error) =>
          emit(UserManagementState.loadUserListFailed(error: error.message)),
      (data) => emit(
        UserManagementState.loadUserListSuccessful(
          users: data.items,
          hasMoreData: data.hasMore,
          isLoadMore: isLoadMore,
        ),
      ),
    );
  }

  Future<void> _saveUserHandler(
      _save event, Emitter<UserManagementState> emit) async {
    try {
      final cache = getIt<Cache>();
      if (event.isSave) {
        cache.saveUser(event.user);
      } else {
        cache.removeUser(event.user);
      }
      emit(UserManagementState.onSave(
          isSuccess: true, isSave: event.isSave, userId: event.user.userId));
    } catch (e) {
      getIt<Logger>().e('_saveUserHandler: $e');
      emit(UserManagementState.onSave(
          isSuccess: false, isSave: event.isSave, userId: event.user.userId));
    }
  }

  Future<void> _showListDependOnTypeHandler(
      _showListDependOnType event, Emitter<UserManagementState> emit) async {
    emit(UserManagementState.listDependOnType(
      type: event.type,
      users: event.users,
    ));
  }
}
