// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bible/src/core/application/use_cases/get_languages_use_case.dart'
    as _i10;
import 'package:bible/src/core/external/data_source/assets_root_bundle_data_source_impl.dart'
    as _i5;
import 'package:bible/src/core/infrastructure/data_source/assets_data_source.dart'
    as _i4;
import 'package:bible/src/features/bibles/application/use_cases/bibles/get_bible_books_use_case.dart'
    as _i31;
import 'package:bible/src/features/bibles/application/use_cases/bibles/get_bibles_use_case.dart'
    as _i20;
import 'package:bible/src/features/bibles/application/use_cases/bibles/get_chapter_use_case.dart'
    as _i32;
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/add_bible_bookmark_use_case.dart'
    as _i26;
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/get_bible_bookmarks_use_case.dart'
    as _i17;
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/get_bookmarked_bibles_use_case.dart'
    as _i21;
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/remove_bible_bookmark_use_case.dart'
    as _i23;
import 'package:bible/src/features/bibles/domain/repositories/bible_bookmark_repository.dart'
    as _i11;
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart'
    as _i7;
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_bookmark_repository_sembast_impl.dart'
    as _i12;
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_repository_openapi_impl.dart'
    as _i8;
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget_bloc.dart'
    as _i28;
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget_bloc_params.dart'
    as _i29;
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_bloc.dart'
    as _i30;
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_bloc.dart'
    as _i36;
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc.dart'
    as _i34;
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc_params.dart'
    as _i35;
import 'package:bible/src/features/main/presentation/main_page/main_page_bloc.dart'
    as _i33;
import 'package:bible/src/features/profile/application/use_cases/add_bible_history_node_use_case.dart'
    as _i27;
import 'package:bible/src/features/profile/application/use_cases/clear_view_history_use_case.dart'
    as _i15;
import 'package:bible/src/features/profile/application/use_cases/delete_bible_history_node_use_case.dart'
    as _i16;
import 'package:bible/src/features/profile/application/use_cases/get_bible_history_node_use_case.dart'
    as _i18;
import 'package:bible/src/features/profile/application/use_cases/get_bible_view_history_use_case.dart'
    as _i19;
import 'package:bible/src/features/profile/application/use_cases/watch_bible_view_history_use_case.dart'
    as _i25;
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart'
    as _i13;
import 'package:bible/src/features/profile/infrastructure/repositories/bible_view_history_repository_sembast_impl.dart'
    as _i14;
import 'package:bible/src/features/profile/presentation/profile_page/profile_page_bloc.dart'
    as _i22;
import 'package:bible/src/features/profile/presentation/saved_bibles_page/saved_bibles_page_bloc.dart'
    as _i24;
import 'package:bible/src/get_it.dart' as _i37;
import 'package:bible/src/router.dart' as _i3;
import 'package:bible_openapi/bible_openapi.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:sembast/sembast.dart' as _i9;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  Future<_i1.GetIt> init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i2.GetItHelper(
      this,
      environment,
      environmentFilter,
    );
    final registerModule = _$RegisterModule();
    gh.singleton<_i3.AppRouter>(_i3.AppRouter());
    gh.singleton<_i4.AssetsDataSource>(_i5.AssetsRootBundleDataSourceImpl());
    gh.singleton<_i6.BibleOpenapi>(registerModule.bibleOpenapi);
    gh.singleton<_i7.BibleRepository>(
        _i8.BibleRepositoryOpenapiImpl(gh<_i6.BibleOpenapi>()));
    await gh.singletonAsync<_i9.Database>(
      () => registerModule.sembastDb,
      preResolve: true,
    );
    gh.factory<_i10.GetLanguagesUseCase>(
        () => _i10.GetLanguagesUseCase(gh<_i4.AssetsDataSource>()));
    gh.singleton<_i11.BibleBookmarkRepository>(
        _i12.BibleBookmarkRepositorySembastImpl(gh<_i9.Database>()));
    gh.singleton<_i13.BibleViewHistoryRepository>(
        _i14.BibleViewHistoryRepositorySembastImpl(gh<_i9.Database>()));
    gh.factory<_i15.ClearViewHistoryUseCase>(() =>
        _i15.ClearViewHistoryUseCase(gh<_i13.BibleViewHistoryRepository>()));
    gh.factory<_i16.DeleteBibleHistoryNodeUseCase>(() =>
        _i16.DeleteBibleHistoryNodeUseCase(
            gh<_i13.BibleViewHistoryRepository>()));
    gh.factory<_i17.GetBibleBookmarksUseCase>(() =>
        _i17.GetBibleBookmarksUseCase(gh<_i11.BibleBookmarkRepository>()));
    gh.factory<_i18.GetBibleHistoryNodeUseCase>(() =>
        _i18.GetBibleHistoryNodeUseCase(gh<_i13.BibleViewHistoryRepository>()));
    gh.factory<_i19.GetBibleViewHistoryUseCase>(
        () => _i19.GetBibleViewHistoryUseCase(
              gh<_i13.BibleViewHistoryRepository>(),
              gh<_i17.GetBibleBookmarksUseCase>(),
            ));
    gh.factory<_i20.GetBiblesUseCase>(() => _i20.GetBiblesUseCase(
          gh<_i7.BibleRepository>(),
          gh<_i17.GetBibleBookmarksUseCase>(),
        ));
    gh.factory<_i21.GetBookmarkedBiblesUseCase>(
        () => _i21.GetBookmarkedBiblesUseCase(
              gh<_i17.GetBibleBookmarksUseCase>(),
              gh<_i7.BibleRepository>(),
            ));
    gh.factory<_i22.ProfilePageBloc>(
        () => _i22.ProfilePageBloc(gh<_i15.ClearViewHistoryUseCase>()));
    gh.factory<_i23.RemoveBibleBookmarkUseCase>(() =>
        _i23.RemoveBibleBookmarkUseCase(gh<_i11.BibleBookmarkRepository>()));
    gh.factory<_i24.SavedBiblesPageBloc>(
        () => _i24.SavedBiblesPageBloc(gh<_i21.GetBookmarkedBiblesUseCase>()));
    gh.factory<_i25.WatchBibleViewHistoryUseCase>(
        () => _i25.WatchBibleViewHistoryUseCase(
              gh<_i13.BibleViewHistoryRepository>(),
              gh<_i17.GetBibleBookmarksUseCase>(),
            ));
    gh.factory<_i26.AddBibleBookmarkUseCase>(
        () => _i26.AddBibleBookmarkUseCase(gh<_i11.BibleBookmarkRepository>()));
    gh.factory<_i27.AddBibleHistoryNodeUseCase>(
        () => _i27.AddBibleHistoryNodeUseCase(
              gh<_i7.BibleRepository>(),
              gh<_i13.BibleViewHistoryRepository>(),
            ));
    gh.factoryParam<_i28.BibleWidgetBloc, _i29.BibleWidgetBlocParams, dynamic>((
      params,
      _,
    ) =>
        _i28.BibleWidgetBloc(
          gh<_i23.RemoveBibleBookmarkUseCase>(),
          gh<_i26.AddBibleBookmarkUseCase>(),
          gh<_i16.DeleteBibleHistoryNodeUseCase>(),
          params,
        ));
    gh.factory<_i30.BiblesPageBloc>(
        () => _i30.BiblesPageBloc(gh<_i20.GetBiblesUseCase>()));
    gh.factory<_i31.GetBibleBooksUseCase>(() => _i31.GetBibleBooksUseCase(
          gh<_i7.BibleRepository>(),
          gh<_i27.AddBibleHistoryNodeUseCase>(),
        ));
    gh.factory<_i32.GetChapterUseCase>(() => _i32.GetChapterUseCase(
          gh<_i7.BibleRepository>(),
          gh<_i27.AddBibleHistoryNodeUseCase>(),
        ));
    gh.factory<_i33.MainPageBloc>(
        () => _i33.MainPageBloc(gh<_i25.WatchBibleViewHistoryUseCase>()));
    gh.factoryParam<_i34.TocPageBloc, _i35.TocPageBlocParams, dynamic>((
      params,
      _,
    ) =>
        _i34.TocPageBloc(
          gh<_i31.GetBibleBooksUseCase>(),
          gh<_i18.GetBibleHistoryNodeUseCase>(),
          params,
        ));
    gh.factoryParam<_i36.ChapterPageBloc, String, String>((
      bibleId,
      chapterId,
    ) =>
        _i36.ChapterPageBloc(
          gh<_i32.GetChapterUseCase>(),
          bibleId,
          chapterId,
        ));
    return this;
  }
}

class _$RegisterModule extends _i37.RegisterModule {}
