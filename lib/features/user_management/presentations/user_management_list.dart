import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../configurations/injection.dart';
import '../../../constant/color.dart';
import '../../../constant/dimension.dart';
import '../applications/user_management_bloc.dart';
import '../model/request_model/user_list_request.dart';
import '../model/response_model/sof_user.dart';

@RoutePage()
class UserManagementListScreen extends StatefulWidget {
  const UserManagementListScreen({super.key});

  @override
  State<UserManagementListScreen> createState() =>
      _UserManagementListScreenState();
}

class _UserManagementListScreenState extends State<UserManagementListScreen> {
  final _appColor = getIt.get<AppColor>();
  final _bloc = getIt.get<UserManagementBloc>();
  final _dimension = getIt.get<AppDimensions>();
  @override
  void initState() {
    super.initState();
    _getUserList();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _getAppBar(),
      body: BlocConsumer<UserManagementBloc, UserManagementState>(
        listener: (context, state) {},
        builder: (context, state) {
          return state.map(
            initial: (_) => const SizedBox(),
            loadInProgress: (_) =>
                const Center(child: CircularProgressIndicator.adaptive()),
            loadUserListFailed: (_) =>
                const Center(child: Text('Loading users failed')),
            loadUserListSuccessful: (state) => state.users.isEmpty
                ? const Center(child: Text('No data'))
                : ListView.builder(
                    itemCount: state.users.length,
                    itemBuilder: (context, index) =>
                        _buildItem(state.users[index]),
                  ),
          );
        },
      ),
    );
  }
}

extension _Event on _UserManagementListScreenState {
  void _getUserList() {
    const request =
        UserListRequest(page: 1, pageSize: 30, site: 'stackoverflow');
    _bloc.add(const UserManagementEvent.getUserList(request: request));
  }
}

extension _WidgetBuilding on _UserManagementListScreenState {
  Padding _buildItem(SOFUser user) {
    return Padding(
      padding: EdgeInsets.symmetric(
        horizontal: _dimension.small,
        vertical: _dimension.min,
      ),
      child: Card(
        elevation: 2,
        child: IntrinsicHeight(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              _getAvatar(user),
              SizedBox(width: _dimension.medium),
              Expanded(child: _getUserInfo(user)),
              _getBookmarkButton(),
            ],
          ),
        ),
      ),
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

  Column _getUserInfo(SOFUser user) {
    return Column(
      children: [
        SizedBox(height: _dimension.small),
        Row(
          children: [
            Text(
              user.displayName ?? 'User Name',
              style: TextStyle(
                fontSize: _dimension.largeFontSize,
                fontWeight: FontWeight.bold,
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
            SizedBox(width: _dimension.min),
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
            SizedBox(width: _dimension.min),
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

  ClipRRect _getAvatar(SOFUser user) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(_dimension.small),
      child: CachedNetworkImage(
        height: _dimension.mediumImage,
        width: _dimension.mediumImage,
        imageUrl: user.avatar ?? 'https://picsum.photos/250?image=9',
        placeholder: (context, url) => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
        errorWidget: (context, url, error) => const Icon(Icons.error),
      ),
    );
  }

  AppBar _getAppBar() {
    return AppBar(
      backgroundColor: _appColor.primaryColor,
      automaticallyImplyLeading: false,
      centerTitle: true,
      title: Text('User Management List',
          style: TextStyle(
            fontSize: _dimension.appBarFontSize,
            color: _appColor.textColor,
            fontWeight: FontWeight.bold,
          ),
          textAlign: TextAlign.center),
    );
  }
}
