import 'package:auto_route/auto_route.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:oivan_test/configurations/get_it.dart';

import '../../../constant/color.dart';
import '../../../constant/dimension.dart';
import '../applications/user_management_bloc.dart';

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
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _getAppBar(),
      body: ListView.builder(
          itemCount: 2,
          itemBuilder: (context, index) {
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
                      ClipRRect(
                        borderRadius: BorderRadius.circular(_dimension.small),
                        child: CachedNetworkImage(
                          height: _dimension.mediumImage,
                          width: _dimension.mediumImage,
                          imageUrl: 'https://picsum.photos/250?image=9',
                        ),
                      ),
                      SizedBox(width: _dimension.medium),
                      Expanded(
                        child: Column(
                          children: [
                            SizedBox(height: _dimension.small),
                            Row(
                              children: [
                                Text(
                                  'User Name',
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
                                Text('Reputation: $index'),
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
                                Text('Location: $index'),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        child: Center(
                          child: IconButton(
                            icon: Icon(
                              Icons.bookmark,
                              color: _appColor.primaryColor,
                            ),
                            onPressed: () {},
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            );
          }),
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
