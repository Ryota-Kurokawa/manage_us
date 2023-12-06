import 'package:flutter/material.dart';
import 'package:manage_us/importer/screen_importer.dart';

class ManageDarwer extends StatelessWidget {
  const ManageDarwer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.secondary,
            ),
            child: const Text(
              'Manage Us',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ),
          ListTile(
            title: const Text('Home'),
            onTap: () {
              context.go('/');
            },
          ),
          ListTile(
            title: const Text('Profile'),
            onTap: () {
              context.go('/profile');
            },
          ),
        ],
      ),
    );
  }
}
