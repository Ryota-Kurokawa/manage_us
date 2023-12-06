import 'package:flutter/material.dart';
import 'package:manage_us/importer/screen_importer.dart';
import 'package:manage_us/presentation/component/manage_appbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('HelloWorldApp'),
          centerTitle: true,
          actions: [
            IconButton(icon: Icon(Icons.search), onPressed: () {}),
            IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
          ],
          elevation: 0,
          backgroundColor: Colors.transparent,
        ),
        drawer: const ManageDarwer(),
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
