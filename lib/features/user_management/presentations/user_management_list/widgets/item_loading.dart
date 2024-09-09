import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class UserManagementListLoading extends StatelessWidget {
  const UserManagementListLoading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 16.0,
          vertical: 8.0,
        ),
        child: IntrinsicHeight(
          child: Row(
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.white,
              ),
              const SizedBox(width: 16.0),
              Expanded(
                  child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: 20,
                    color: Colors.white,
                  ),
                  const SizedBox(height: 8.0),
                  Container(
                    height: 20,
                    color: Colors.white,
                  ),
                  const SizedBox(height: 8.0),
                  Container(
                    height: 20,
                    color: Colors.white,
                  ),
                  const SizedBox(height: 8.0),
                  Container(
                    height: 20,
                    color: Colors.white,
                  ),
                ],
              )),
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.bookmark,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
