import 'package:flutter/material.dart';
import 'package:manage_us/importer/screen_importer.dart';

class ManageDrawer extends StatelessWidget {
  const ManageDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
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
            title: const Text('Top'),
            leading: const Icon(Icons.home),
            onTap: () {
              context.go('/top');
            },
          ),
          ExpansionTile(
            title: const Text("Private"),
            leading: const Icon(Icons.person),
            textColor: Colors.white,
            iconColor: Colors.white,
            backgroundColor: Theme.of(context).colorScheme.secondary,
            children: [
              ListTile(
                title: const Text('Home'),
                textColor: Colors.white,
                onTap: () {
                  context.go('/home');
                },
              ),
              ListTile(
                title: const Text('Profile'),
                textColor: Colors.white,
                onTap: () {
                  context.go('/profile');
                },
              ),
            ],
          ),
          ExpansionTile(
            title: const Text("Teams"),
            leading: const Icon(Icons.language_sharp),
            textColor: Colors.white,
            iconColor: Colors.white,
            backgroundColor: Theme.of(context).colorScheme.secondary,
            children: [
              ListTile(
                title: const Text('teams'),
                textColor: Colors.white,
                onTap: () {
                  context.go('/teams');
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
