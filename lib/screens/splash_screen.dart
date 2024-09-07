import 'package:auto_route/annotations.dart';
import 'package:flutter/material.dart';
import '../configurations/app_router.dart';
import '../configurations/injection.dart';

import '../configurations/app_router.gr.dart';
import '../gen/assets.gen.dart';

@RoutePage()
class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    if (mounted) {
      _navigateToHome();
    }
  }

  void _navigateToHome() {
    Future.delayed(const Duration(seconds: 1), () {
      getIt<AppRouter>().push(const UserManagementListRoute());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.circular(100),
              child: Assets.oivanLogo.image(width: 100),
            ),
          ],
        ),
      ),
    );
  }
}
