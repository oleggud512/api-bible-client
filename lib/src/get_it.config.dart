// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bible/src/core/external/data_source/assets_root_bundle_data_source_impl.dart'
    as _i5;
import 'package:bible/src/core/infrastructure/data_source/assets_data_source.dart'
    as _i4;
import 'package:bible/src/features/bibles/application/use_cases/get_bible_books_use_case.dart'
    as _i9;
import 'package:bible/src/features/bibles/application/use_cases/get_bibles_use_case.dart'
    as _i10;
import 'package:bible/src/features/bibles/application/use_cases/get_chapter_use_case.dart'
    as _i11;
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart'
    as _i7;
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_repository_openapi_impl.dart'
    as _i8;
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_bloc.dart'
    as _i13;
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_bloc.dart'
    as _i14;
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc.dart'
    as _i12;
import 'package:bible/src/get_it.dart' as _i15;
import 'package:bible/src/router.dart' as _i3;
import 'package:bible_openapi/bible_openapi.dart' as _i6;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

extension GetItInjectableX on _i1.GetIt {
// initializes the registration of main-scope dependencies inside of GetIt
  _i1.GetIt init({
    String? environment,
    _i2.EnvironmentFilter? environmentFilter,
  }) {
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
    gh.factory<_i9.GetBibleBooksUseCase>(
        () => _i9.GetBibleBooksUseCase(gh<_i7.BibleRepository>()));
    gh.factory<_i10.GetBiblesUseCase>(
        () => _i10.GetBiblesUseCase(gh<_i7.BibleRepository>()));
    gh.factory<_i11.GetChapterUseCase>(
        () => _i11.GetChapterUseCase(gh<_i7.BibleRepository>()));
    gh.factoryParam<_i12.TocPageBloc, String, dynamic>((
      bibleId,
      _,
    ) =>
        _i12.TocPageBloc(
          gh<_i9.GetBibleBooksUseCase>(),
          bibleId,
        ));
    gh.factory<_i13.BiblesPageBloc>(
        () => _i13.BiblesPageBloc(gh<_i10.GetBiblesUseCase>()));
    gh.factoryParam<_i14.ChapterPageBloc, String, String>((
      bibleId,
      chapterId,
    ) =>
        _i14.ChapterPageBloc(
          gh<_i11.GetChapterUseCase>(),
          bibleId,
          chapterId,
        ));
    return this;
  }
}

class _$RegisterModule extends _i15.RegisterModule {}
