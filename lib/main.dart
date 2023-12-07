import 'package:flutter/material.dart';
import 'package:manage_us/routing.dart';

void main() {
  runApp(ManageUs());
}

class ManageUs extends StatelessWidget {
  ManageUs({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: 'Manage Us',
      routerConfig: appRouter,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        colorScheme: const ColorScheme(
          primary: Color.fromARGB(255, 236, 244, 214),
          secondary: Color.fromARGB(255, 45, 149, 150),
          surface: Colors.white,
          background: Color.fromARGB(255, 236, 244, 214),
          error: Colors.teal,
          onPrimary: Color.fromARGB(255, 45, 149, 150),
          onSecondary: Color.fromARGB(255, 38, 80, 115),
          onSurface: Colors.teal,
          onBackground: Colors.teal,
          onError: Colors.teal,
          brightness: Brightness.light,
        ),
      ),
    );
  }
}
