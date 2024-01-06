import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';

@RoutePage()
class MainWrapperPage extends StatelessWidget {
  const MainWrapperPage({super.key});

  @override
  Widget build(BuildContext context) {
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