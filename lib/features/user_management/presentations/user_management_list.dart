import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:oivan_test/screens/ui/custom_list_view.dart';
import 'package:shimmer/shimmer.dart';

import '../../../configurations/injection.dart';
import '../../../constant/color.dart';
import '../applications/user_management_bloc.dart';
import '../model/request_model/user_list_request.dart';
import '../model/response_model/sof_user.dart';

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
  int pageIndex = 1;
  int pageSize = 30;
  bool hasMoreData = true;
  final scrollController = ScrollController();
  List<SOFUser> users = [];

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
            hasMoreData) {
          _getUserList();
        }
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _getAppBar(),
      body: BlocListener<UserManagementBloc, UserManagementState>(
        listener: (context, state) {
          state.maybeMap(
            loadUserListSuccessful: (state) {
              state.hasMoreData
                  ? setState(() {
                      pageIndex++;
                      users.addAll(state.users);
                    })
                  : hasMoreData = false;
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
}

extension _WidgetBuilding on _UserManagementListScreenState {
  Widget _buildItem(SOFUser? user, {required bool isLastItem}) {
    return isLastItem
        ? hasMoreData && users.isNotEmpty
            ? const Center(child: CircularProgressIndicator.adaptive())
            : const SizedBox()
        : Column(
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
                        UserAvatar(user: user!),
                        const SizedBox(width: 16.0),
                        Expanded(child: UserInfo(user: user)),
                        _getBookmarkButton(),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          );
  }

  IconButton _getBookmarkButton() {
    return IconButton(
      icon: Icon(
        Icons.bookmark,
        color: _appColor.primaryColor,
      ),
      onPressed: () {},
    );
  }

  AppBar _getAppBar() {
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
    );
  }
}

class UserAvatar extends StatelessWidget {
  final SOFUser user;
  const UserAvatar({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(8.0),
      child: CachedNetworkImage(
        height: 100,
        width: 100,
        imageUrl: user.avatar ?? 'https://picsum.photos/250?image=9',
        placeholder: (context, url) => Shimmer.fromColors(
          baseColor: Colors.grey[300]!,
          highlightColor: Colors.grey[100]!,
          child: Container(
            height: 100,
            width: 100,
            color: Colors.white,
          ),
        ),
        // const Center(
        //   child: CircularProgressIndicator.adaptive(),
        // ),
        errorWidget: (context, url, error) => const Icon(Icons.error),
      ),
    );
  }
}

class UserInfo extends StatelessWidget {
  final SOFUser user;
  const UserInfo({
    super.key,
    required this.user,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 8.0),
        Row(
          children: [
            Flexible(
              child: Text(
                user.displayName ?? 'User Name',
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                overflow: TextOverflow.ellipsis,
              ),
            ),
          ],
        ),
        Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Icon(
              Icons.star,
              color: _appColor.yellow,
              size: 18,
            ),
            const SizedBox(width: 4.0),
            Text('Reputation: ${user.reputation}'),
          ],
        ),
        // location
        Row(
          children: [
            Icon(
              Icons.location_on,
              color: _appColor.primaryColor,
              size: 18,
            ),
            const SizedBox(width: 4.0),
            Flexible(
              child: Text(
                'Location: ${user.location}',
              ),
            ),
          ],
        ),
      ],
    );
  }
}
