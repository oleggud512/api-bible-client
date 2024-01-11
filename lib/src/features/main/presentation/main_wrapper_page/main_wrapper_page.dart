import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainWrapperPage extends StatefulWidget {
  const MainWrapperPage({super.key});

  @override
  State<MainWrapperPage> createState() => _MainWrapperPageState();
}

class _MainWrapperPageState extends State<MainWrapperPage> {
  // for AutoRouter
  int curRoute = 0;
  final routes = [
    const MainRoute(),
    const BiblesRoute(),
    const ProfileRoute()
  ];

  @override
  Widget build(BuildContext context) {
    // return buildAutoTabsRouter();
    return buildAutoRouter(context);
  }

  // TODO: оставить это, или придумать как уведомлять книги об изменении в закладках?
  Scaffold buildAutoRouter(BuildContext context) {
    return Scaffold(
    body: const AutoRouter(),
    bottomNavigationBar: NavigationBar(
      selectedIndex: curRoute,
      onDestinationSelected: (i) {
        context.router.replace(routes[i]);
        setState(() {
          curRoute = i;
        });
      },
      destinations: [
        NavigationDestination(
          icon: const Icon(Icons.home_outlined),
          selectedIcon: const Icon(Icons.home),
          label: 'Home'.hardcoded
        ),
        NavigationDestination(
          icon: const Icon(Icons.my_library_books_outlined),
          selectedIcon: const Icon(Icons.my_library_books),
          label: 'Bibles'.hardcoded
        ),
        NavigationDestination(
          icon: const Icon(Icons.person_outline),
          selectedIcon: const Icon(Icons.person),
          label: 'Profile'.hardcoded
        ),
      ]
    ),
  );
  }

  AutoTabsRouter buildAutoTabsRouter() {
    return AutoTabsRouter(
    routes: const [
      MainRoute(),
      BiblesRoute(),
      ProfileRoute()
    ],
    builder: (context, child) {
      final tabsRouter = AutoTabsRouter.of(context);
      return Scaffold(
        body: child,
        bottomNavigationBar: NavigationBar(
          selectedIndex: tabsRouter.activeIndex,
          onDestinationSelected: (i) {
            tabsRouter.setActiveIndex(i);
          },
          destinations: [
            NavigationDestination(
              icon: const Icon(Icons.home_outlined),
              selectedIcon: const Icon(Icons.home),
              label: 'Home'.hardcoded
            ),
            NavigationDestination(
              icon: const Icon(Icons.my_library_books_outlined),
              selectedIcon: const Icon(Icons.my_library_books),
              label: 'Bibles'.hardcoded
            ),
            NavigationDestination(
              icon: const Icon(Icons.person_outline),
              selectedIcon: const Icon(Icons.person),
              label: 'Profile'.hardcoded
            ),
          ]
        ),
      );
    }
  );
  }
}