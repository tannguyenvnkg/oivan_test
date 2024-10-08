import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../../utils/cache/cache.dart';
import '../domain/request_model/reputation_history_request.dart';
import '../domain/request_model/user_list_request.dart';
import '../domain/response_model/reputation_history.dart';
import '../domain/response_model/sof_user.dart';
import '../presentations/user_management_list/enum/user_management_list_type.dart';
import '../repositories/i_user_management_repositories.dart';

part 'user_management_bloc.freezed.dart';
part 'user_management_event.dart';
part 'user_management_state.dart';

@LazySingleton()
class UserManagementBloc
    extends Bloc<UserManagementEvent, UserManagementState> {
  final IUserManagementRepositories repository;
  final Cache cache;
  UserManagementBloc({
    required this.cache,
    required this.repository,
  }) : super(const UserManagementState.initial()) {
    on<_getUserList>(_getUserListHandler);
    on<_save>(_saveUserHandler);
    on<_showListDependOnType>(_showListDependOnTypeHandler);
    on<_getReputationHistoryList>(_getReputationHistoryListHandler);
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

  Future<void> _getReputationHistoryListHandler(_getReputationHistoryList event,
      Emitter<UserManagementState> emit) async {
    final bool isLoadMore = (event.request.page ?? 1) > 1;
    emit(!isLoadMore
        ? const UserManagementState.loadReputationHistoryListInProgress()
        : const UserManagementState.loadMoreReputationHistoryInProgress());
    final result = await repository.getReputationHistoryList(event.request);
    result.fold(
      (error) => emit(UserManagementState.loadReputationHistoryListFailed(
          error: error.message)),
      (data) => emit(
        UserManagementState.loadReputationHistoryListSuccessful(
          reputationHistories: data.items,
          hasMoreData: data.hasMore,
          isLoadMore: isLoadMore,
        ),
      ),
    );
  }

  Future<void> _saveUserHandler(
      _save event, Emitter<UserManagementState> emit) async {
    try {
      if (event.isSave) {
        cache.saveUser(event.user);
      } else {
        cache.removeUser(event.user);
      }
      emit(UserManagementState.onSave(
          isSuccess: true, isSave: event.isSave, userId: event.user.userId));
    } catch (e) {
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
