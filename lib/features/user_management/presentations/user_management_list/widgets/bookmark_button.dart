import 'package:flutter/material.dart';

import '../../../../../configurations/injection.dart';
import '../../../../../constant/color.dart';

class BookMarkButton extends StatelessWidget {
  final bool isSave;
  final VoidCallback onPressed;
  const BookMarkButton({
    super.key,
    required this.isSave,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isSave ? Icons.bookmark : Icons.bookmark_border,
        color: getIt<AppColor>().primaryColor,
      ),
      onPressed: onPressed,
    );
  }
}
