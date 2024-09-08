import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:logger/logger.dart';
import 'package:oivan_test/configurations/app_router.dart';
import 'package:oivan_test/configurations/app_router.gr.dart';
import 'package:oivan_test/utils/cache/cache.dart';
import 'package:oivan_test/utils/debouncer.dart';

import '../../../../configurations/injection.dart';
import '../../../../constant/color.dart';
import '../../../../screens/ui/custom_list_view.dart';
import '../../applications/user_management_bloc.dart';
import '../../domain/request_model/user_list_request.dart';
import '../../domain/response_model/sof_user.dart';
import 'enum/user_management_list_type.dart';
import 'widgets/bookmark_button.dart';
import 'widgets/user_avatar.dart';
import 'widgets/user_info.dart';

final _appColor = getIt.get<AppColor>();

@RoutePage()
class UserManagementListScreen extends StatefulWidget {
  const UserManagementListScreen({super.key});

  @override
  State<UserManagementListScreen> createState() =>
      _UserManagementListScreenState();
}

class _UserManagementListScreenState extends State<UserManagementListScreen> {
  final _bloc = getIt.get<UserManagementBloc>();
  final debouncer = Debouncer(milliseconds: 750);
  int pageIndex = 1;
  int pageSize = 30;
  bool hasMoreData = true;
  final scrollController = ScrollController();
  List<SOFUser> users = [];

  UserManagementListType currentType = UserManagementListType.all;
  List<SOFUser> usersOnAllType = [];

  @override
  void initState() {
    super.initState();
    if (mounted) {
      _getUserList();
    }

    scrollController.addListener(
      () {
        if (scrollController.position.pixels ==
                scrollController.position.maxScrollExtent &&
            hasMoreData &&
            currentType == UserManagementListType.all) {
          _getUserList();
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: getAppBar(),
      body: BlocListener<UserManagementBloc, UserManagementState>(
        listener: (context, state) {
          state.maybeMap(
            loadUserListSuccessful: (state) {
              try {
                state.hasMoreData
                    ? setState(() {
                        pageIndex++;
                        users = [...users, ...state.users];
                        usersOnAllType = users.toList();
                      })
                    : hasMoreData = false;
              } catch (e) {
                getIt<Logger>().e('loadUserListSuccessful : $e');
              }
            },
            loadUserListFailed: (state) {
              showMessage('Load user list failed: ${state.error}');
            },
            onSave: (value) {
              showMessage(value.isSave
                  ? 'Add user to bookmark ${value.isSuccess ? 'success' : 'failed'}'
                  : 'Remove user from bookmark ${value.isSuccess ? 'success' : 'failed'}');
              setState(() {});
            },
            listDependOnType: (value) {
              setState(() {
                users = value.users;
                currentType = value.type;
                if (value.type == UserManagementListType.bookmark) {
                  scrollController.jumpTo(0);
                }
              });
            },
            orElse: () {},
          );
        },
        child: () {
          return LayoutBuilder(builder: (context, constraint) {
            return CustomListView.builder(
              itemCount: users.length + 1,
              controller: scrollController,
              itemBuilder: (context, index) {
                final isLastItem = index == users.length;
                return _buildItem(
                  isLastItem ? null : users[index],
                  isLastItem: isLastItem,
                );
              },
              duration: const Duration(milliseconds: 300),
            );
          });
        }(),
      ),
    );
  }
}

extension _Event on _UserManagementListScreenState {
  void _getUserList() {
    final request = UserListRequest(
        page: pageIndex, pageSize: pageSize, site: 'stackoverflow');
    _bloc.add(UserManagementEvent.getUserList(request: request));
  }

  void showMessage(String message) {
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(message),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  /// show list based on selected type
  void showListDependOnType(UserManagementListType type) {
    switch (type) {
      case UserManagementListType.all:
        _bloc.add(UserManagementEvent.showListDependOnType(
          type: type,
          users: usersOnAllType,
        ));
        break;
      case UserManagementListType.bookmark:
        _bloc.add(UserManagementEvent.showListDependOnType(
          type: type,
          users: getIt<Cache>().listUserOnSaved,
        ));
        break;
    }
  }
}

extension _WidgetBuilding on _UserManagementListScreenState {
  Widget _buildItem(SOFUser? user, {required bool isLastItem}) {
    return isLastItem
        ? hasMoreData &&
                users.isNotEmpty &&
                currentType == UserManagementListType.all
            ? const Center(child: CircularProgressIndicator.adaptive())
            : const SizedBox()
        : () {
            final isSave =
                getIt<Cache>().listUserIdOnSaved.contains(user!.userId);
            return GestureDetector(
              onTap: () => getIt<AppRouter>()
                  .push(ReputationHistoryRoute(userId: user.userId)),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 8.0,
                      vertical: 4.0,
                    ),
                    child: Card(
                      elevation: 2,
                      child: IntrinsicHeight(
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.stretch,
                          children: [
                            UserAvatar(user: user),
                            const SizedBox(width: 16.0),
                            Expanded(child: UserInfo(user: user)),
                            BookMarkButton(
                              isSave: isSave,
                              onPressed: () {
                                debouncer.run(() {
                                  _bloc.add(
                                    UserManagementEvent.save(
                                      isSave: !isSave,
                                      user: user,
                                    ),
                                  );
                                });
                              },
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          }();
  }

  AppBar getAppBar() {
    return AppBar(
      backgroundColor: _appColor.primaryColor,
      automaticallyImplyLeading: false,
      centerTitle: true,
      title: Text(
        'User Management List',
        style: TextStyle(
          fontSize: 20,
          color: _appColor.textColor,
          fontWeight: FontWeight.bold,
        ),
        textAlign: TextAlign.center,
      ),
      actions: [
        PopupMenuButton<UserManagementListType>(
          onSelected: showListDependOnType,
          icon: Icon(
            Icons.filter_list,
            color: _appColor.textColor,
          ),
          itemBuilder: (context) {
            return [
              _buildOption(UserManagementListType.all),
              _buildOption(UserManagementListType.bookmark),
            ];
          },
        ),
      ],
    );
  }

  PopupMenuItem<UserManagementListType> _buildOption(
      UserManagementListType option) {
    return PopupMenuItem(
      value: option,
      child: Row(
        children: [
          Icon(
            option == currentType
                ? Icons.check_circle
                : Icons.radio_button_unchecked,
          ),
          const SizedBox(width: 8.0),
          Text(option.value),
        ],
      ),
    );
  }
}
