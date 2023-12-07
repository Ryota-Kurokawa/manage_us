import 'package:flutter/material.dart';
import 'package:manage_us/presentation/component/manage_drawer.dart';

class PrivateScreen extends StatelessWidget {
  const PrivateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: () {}),
          IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
        ],
        elevation: 0,
        backgroundColor: Colors.transparent,
      ),
      drawer: const ManageDrawer(),
    );
  }
}
