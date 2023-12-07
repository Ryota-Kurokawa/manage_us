import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:manage_us/presentation/screen/private/home.dart';
import 'package:manage_us/presentation/screen/private/private.dart';
import 'package:manage_us/presentation/screen/private/profile.dart';
import 'package:manage_us/presentation/component/manage_drawer.dart';
import 'package:manage_us/presentation/screen/organization/team.dart';
import 'package:manage_us/presentation/screen/top.dart';

final appRouter = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const TopScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: "top",
          builder: (context, state) {
            return const TopScreen();
          },
        ),
        GoRoute(
          path: 'profile',
          builder: (BuildContext context, GoRouterState state) {
            return ProfileScreen();
          },
        ),
        GoRoute(
          path: "darwer",
          builder: (context, state) => const ManageDrawer(),
        ),
        GoRoute(
          path: "teams",
          builder: (BuildContext context, GoRouterState state) {
            return TeamsScreen();
          },
        ),
        GoRoute(
          path: "private",
          builder: (BuildContext context, GoRouterState state) {
            return PrivateScreen();
          },
        ),
        GoRoute(
          path: "home",
          builder: (BuildContext context, GoRouterState state) {
            return HomeScreen();
          },
        ),
      ],
    ),
  ],
);
