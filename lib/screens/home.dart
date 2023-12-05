import 'package:flutter/material.dart';
import 'package:manage_us/importer/screen_importer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Manage Us'),
        ),
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
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            context.go('/profile');
          },
          tooltip: 'Profile',
          child: const Icon(Icons.person),
        ));
  }
}
