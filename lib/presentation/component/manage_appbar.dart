import 'package:flutter/material.dart';

class ManageUsAppBar extends StatelessWidget {
  const ManageUsAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('HelloWorldApp'),
      centerTitle: true,
      actions: [
        IconButton(icon: Icon(Icons.search), onPressed: () {}),
        IconButton(icon: Icon(Icons.more_vert), onPressed: () {}),
      ],
      elevation: 0,
      backgroundColor: Colors.transparent,
      // extendBodyBehindAppBar: true,
    );
  }
}
