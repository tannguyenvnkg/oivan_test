import 'package:flutter/material.dart';

import '../../../../../configurations/injection.dart';
import '../../../../../constant/color.dart';
import '../../../domain/response_model/sof_user.dart';

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
            Flexible(
              child: Icon(
                Icons.star,
                color: getIt<AppColor>().yellow,
                size: 18,
              ),
            ),
            const SizedBox(width: 4.0),
            Text('Reputation: ${user.reputation}'),
          ],
        ),
        // location
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Icon(
              Icons.location_on,
              color: getIt<AppColor>().primaryColor,
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
