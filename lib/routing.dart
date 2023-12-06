import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:manage_us/presentation/screen/home.dart';
import 'package:manage_us/presentation/screen/profile.dart';
import 'package:manage_us/presentation/component/manage_darwer.dart';

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
            return ProfileScreen();
          },
        ),
        GoRoute(
            path: "darwer", builder: (context, state) => const ManageDarwer()),
      ],
    ),
  ],
);
