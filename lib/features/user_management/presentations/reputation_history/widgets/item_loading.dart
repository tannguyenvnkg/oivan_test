import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';

class ReputationHistoryLoading extends StatelessWidget {
  const ReputationHistoryLoading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: Colors.grey[300]!,
      highlightColor: Colors.grey[100]!,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
        child: Column(
          children: [
            ListTile(
              title: Container(
                color: Colors.white,
                height: 10,
                width: 100,
              ),
              subtitle: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const SizedBox(height: 8.0),
                  Container(
                    color: Colors.white,
                    height: 10,
                    width: double.infinity,
                  ),
                  const SizedBox(height: 8.0),
                  Container(
                    color: Colors.white,
                    height: 10,
                    width: double.infinity,
                  ),
                ],
              ),
              trailing: Container(
                color: Colors.white,
                height: 10,
                width: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
