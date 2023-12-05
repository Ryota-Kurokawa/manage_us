import 'package:flutter/material.dart';
import 'package:manage_us/routing.dart';

void main() {
  runApp(ManageUs());
}

class ManageUs extends StatelessWidget {
  const ManageUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Manage Us',
      routerConfig: appRouter,
    );
  }
}
