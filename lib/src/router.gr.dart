// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    BiblesRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const BiblesPage(),
      );
    },
    BookRoute.name: (routeData) {
      final args = routeData.argsAs<BookRouteArgs>();
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: BookPage(
          key: args.key,
          bibleId: args.bibleId,
          bookId: args.bookId,
        ),
      );
    },
    ChapterRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<ChapterRouteArgs>(
          orElse: () => ChapterRouteArgs(
                bibleId: pathParams.getString('bibleId'),
                chapterId: pathParams.getString('chapterId'),
              ));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: ChapterPage(
          key: args.key,
          bibleId: args.bibleId,
          chapterId: args.chapterId,
        ),
      );
    },
    MainRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainPage(),
      );
    },
    MainWrapperRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const MainWrapperPage(),
      );
    },
    ProfileRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProfilePage(),
      );
    },
    SavedBiblesRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SavedBiblesPage(),
      );
    },
    TocRoute.name: (routeData) {
      final pathParams = routeData.inheritedPathParams;
      final args = routeData.argsAs<TocRouteArgs>(
          orElse: () => TocRouteArgs(bibleId: pathParams.getString('bibleId')));
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: TocPage(
          key: args.key,
          bibleId: args.bibleId,
        ),
      );
    },
  };
}

/// generated route for
/// [BiblesPage]
class BiblesRoute extends PageRouteInfo<void> {
  const BiblesRoute({List<PageRouteInfo>? children})
      : super(
          BiblesRoute.name,
          initialChildren: children,
        );

  static const String name = 'BiblesRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [BookPage]
class BookRoute extends PageRouteInfo<BookRouteArgs> {
  BookRoute({
    Key? key,
    required String bibleId,
    required String bookId,
    List<PageRouteInfo>? children,
  }) : super(
          BookRoute.name,
          args: BookRouteArgs(
            key: key,
            bibleId: bibleId,
            bookId: bookId,
          ),
          initialChildren: children,
        );

  static const String name = 'BookRoute';

  static const PageInfo<BookRouteArgs> page = PageInfo<BookRouteArgs>(name);
}

class BookRouteArgs {
  const BookRouteArgs({
    this.key,
    required this.bibleId,
    required this.bookId,
  });

  final Key? key;

  final String bibleId;

  final String bookId;

  @override
  String toString() {
    return 'BookRouteArgs{key: $key, bibleId: $bibleId, bookId: $bookId}';
  }
}

/// generated route for
/// [ChapterPage]
class ChapterRoute extends PageRouteInfo<ChapterRouteArgs> {
  ChapterRoute({
    Key? key,
    required String bibleId,
    required String chapterId,
    List<PageRouteInfo>? children,
  }) : super(
          ChapterRoute.name,
          args: ChapterRouteArgs(
            key: key,
            bibleId: bibleId,
            chapterId: chapterId,
          ),
          rawPathParams: {
            'bibleId': bibleId,
            'chapterId': chapterId,
          },
          initialChildren: children,
        );

  static const String name = 'ChapterRoute';

  static const PageInfo<ChapterRouteArgs> page =
      PageInfo<ChapterRouteArgs>(name);
}

class ChapterRouteArgs {
  const ChapterRouteArgs({
    this.key,
    required this.bibleId,
    required this.chapterId,
  });

  final Key? key;

  final String bibleId;

  final String chapterId;

  @override
  String toString() {
    return 'ChapterRouteArgs{key: $key, bibleId: $bibleId, chapterId: $chapterId}';
  }
}

/// generated route for
/// [MainPage]
class MainRoute extends PageRouteInfo<void> {
  const MainRoute({List<PageRouteInfo>? children})
      : super(
          MainRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [MainWrapperPage]
class MainWrapperRoute extends PageRouteInfo<void> {
  const MainWrapperRoute({List<PageRouteInfo>? children})
      : super(
          MainWrapperRoute.name,
          initialChildren: children,
        );

  static const String name = 'MainWrapperRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProfilePage]
class ProfileRoute extends PageRouteInfo<void> {
  const ProfileRoute({List<PageRouteInfo>? children})
      : super(
          ProfileRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProfileRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SavedBiblesPage]
class SavedBiblesRoute extends PageRouteInfo<void> {
  const SavedBiblesRoute({List<PageRouteInfo>? children})
      : super(
          SavedBiblesRoute.name,
          initialChildren: children,
        );

  static const String name = 'SavedBiblesRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TocPage]
class TocRoute extends PageRouteInfo<TocRouteArgs> {
  TocRoute({
    Key? key,
    required String bibleId,
    List<PageRouteInfo>? children,
  }) : super(
          TocRoute.name,
          args: TocRouteArgs(
            key: key,
            bibleId: bibleId,
          ),
          rawPathParams: {'bibleId': bibleId},
          initialChildren: children,
        );

  static const String name = 'TocRoute';

  static const PageInfo<TocRouteArgs> page = PageInfo<TocRouteArgs>(name);
}

class TocRouteArgs {
  const TocRouteArgs({
    this.key,
    required this.bibleId,
  });

  final Key? key;

  final String bibleId;

  @override
  String toString() {
    return 'TocRouteArgs{key: $key, bibleId: $bibleId}';
  }
}
