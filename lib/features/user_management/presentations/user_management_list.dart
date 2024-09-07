import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

@RoutePage()
class UserManagementListScreen extends StatefulWidget {
  const UserManagementListScreen({super.key});

  @override
  State<UserManagementListScreen> createState() =>
      _UserManagementListScreenState();
}

class _UserManagementListScreenState extends State<UserManagementListScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('User Management List'),
      ),
      body: const Center(
        child: Text('User Management List'),
      ),
    );
  }
}
