import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:manage_us/screens/home.dart';
import 'package:manage_us/screens/profile.dart';

final appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'profile',
          builder: (BuildContext context, GoRouterState state) {
            return const ProfileScreen();
          },
        ),
      ],
    ),
  ],
);
