// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bible/src/core/application/use_cases/get_languages_use_case.dart'
    as _i11;
import 'package:bible/src/core/external/data_source/assets_root_bundle_data_source_impl.dart'
    as _i5;
import 'package:bible/src/core/infrastructure/data_source/assets_data_source.dart'
    as _i4;
import 'package:bible/src/features/bibles/application/use_cases/get_bible_books_use_case.dart'
    as _i19;
import 'package:bible/src/features/bibles/application/use_cases/get_bibles_use_case.dart'
    as _i10;
import 'package:bible/src/features/bibles/application/use_cases/get_chapter_use_case.dart'
    as _i20;
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart'
    as _i7;
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_repository_openapi_impl.dart'
    as _i8;
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_bloc.dart'
    as _i14;
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_bloc.dart'
    as _i23;
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc.dart'
    as _i22;
import 'package:bible/src/features/main/presentation/main_page/main_page_bloc.dart'
    as _i21;
import 'package:bible/src/features/profile/application/use_cases/add_bible_history_node_use_case.dart'
    as _i18;
import 'package:bible/src/features/profile/application/use_cases/get_bible_history_node_use_case.dart'
    as _i15;
import 'package:bible/src/features/profile/application/use_cases/get_bible_view_history_use_case.dart'
    as _i16;
import 'package:bible/src/features/profile/application/use_cases/watch_bible_view_history_use_case.dart'
    as _i17;
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart'
    as _i12;
import 'package:bible/src/features/profile/infrastructure/repositories/bible_view_history_repository_sembast_impl.dart'
    as _i13;
import 'package:bible/src/get_it.dart' as _i24;
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
    gh.factory<_i10.GetBiblesUseCase>(
        () => _i10.GetBiblesUseCase(gh<_i7.BibleRepository>()));
    gh.factory<_i11.GetLanguagesUseCase>(
        () => _i11.GetLanguagesUseCase(gh<_i4.AssetsDataSource>()));
    gh.singleton<_i12.BibleViewHistoryRepository>(
        _i13.BibleViewHistoryRepositorySembastImpl(gh<_i9.Database>()));
    gh.factory<_i14.BiblesPageBloc>(() => _i14.BiblesPageBloc(
          gh<_i10.GetBiblesUseCase>(),
          gh<_i11.GetLanguagesUseCase>(),
        ));
    gh.factory<_i15.GetBibleHistoryNodeUseCase>(() =>
        _i15.GetBibleHistoryNodeUseCase(gh<_i12.BibleViewHistoryRepository>()));
    gh.factory<_i16.GetBibleViewHistoryUseCase>(() =>
        _i16.GetBibleViewHistoryUseCase(gh<_i12.BibleViewHistoryRepository>()));
    gh.factory<_i17.WatchBibleViewHistoryUseCase>(() =>
        _i17.WatchBibleViewHistoryUseCase(
            gh<_i12.BibleViewHistoryRepository>()));
    gh.factory<_i18.AddBibleHistoryNodeUseCase>(() =>
        _i18.AddBibleHistoryNodeUseCase(gh<_i12.BibleViewHistoryRepository>()));
    gh.factory<_i19.GetBibleBooksUseCase>(() => _i19.GetBibleBooksUseCase(
          gh<_i7.BibleRepository>(),
          gh<_i18.AddBibleHistoryNodeUseCase>(),
        ));
    gh.factory<_i20.GetChapterUseCase>(() => _i20.GetChapterUseCase(
          gh<_i7.BibleRepository>(),
          gh<_i18.AddBibleHistoryNodeUseCase>(),
        ));
    gh.factory<_i21.MainPageBloc>(
        () => _i21.MainPageBloc(gh<_i17.WatchBibleViewHistoryUseCase>()));
    gh.factoryParam<_i22.TocPageBloc, String, dynamic>((
      bibleId,
      _,
    ) =>
        _i22.TocPageBloc(
          gh<_i19.GetBibleBooksUseCase>(),
          gh<_i15.GetBibleHistoryNodeUseCase>(),
          bibleId,
        ));
    gh.factoryParam<_i23.ChapterPageBloc, String, String>((
      bibleId,
      chapterId,
    ) =>
        _i23.ChapterPageBloc(
          gh<_i20.GetChapterUseCase>(),
          bibleId,
          chapterId,
        ));
    return this;
  }
}

class _$RegisterModule extends _i24.RegisterModule {}
