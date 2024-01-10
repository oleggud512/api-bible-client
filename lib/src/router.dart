import 'package:auto_route/auto_route.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page.dart';
import 'package:bible/src/features/main/presentation/main_page/main_page.dart';
import 'package:bible/src/features/main/presentation/main_wrapper_page/main_wrapper_page.dart';
import 'package:bible/src/features/profile/presentation/profile_page/profile_page.dart';
import 'package:bible/src/features/profile/presentation/saved_bibles_page/saved_bibles_page.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

part 'router.gr.dart';

@Singleton()
@AutoRouterConfig()
class AppRouter extends _$AppRouter {

  @override
  List<AutoRoute> get routes => [
    AutoRoute(
      page: MainWrapperRoute.page,
      path: '/',
      initial: true,
      children: [
        AutoRoute(
          page: MainRoute.page,
          path: '',
        ),
        AutoRoute(
          page: BiblesRoute.page,
          path: 'bibles',
        ),
        AutoRoute(
          page: ProfileRoute.page,
          path: 'profile',
        ),
      ]
    ),
    AutoRoute(
      page: SavedBiblesRoute.page,
      path: '/profile/bibles',
    ),
    AutoRoute(
      page: TocRoute.page,
      path: '/bibles/:bibleId/chapters',
    ),
    AutoRoute(
      page: ChapterRoute.page,
      path: '/bibles/:bibleId/chapters/:chapterId'
    ),
  ];

}