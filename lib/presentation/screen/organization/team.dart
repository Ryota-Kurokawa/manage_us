import 'package:flutter/material.dart';
import 'package:manage_us/importer/screen_importer.dart';

class TeamsScreen extends StatelessWidget {
  const TeamsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('teams page'),
      ),
      drawer: const ManageDrawer(),
      body: const Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Welcome to Manage Us!',
            ),
          ],
        ),
      ),
    );
  }
}
