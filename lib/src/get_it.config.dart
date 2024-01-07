// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:bible/src/features/bibles/application/use_cases/get_bible_books_use_case.dart'
    as _i7;
import 'package:bible/src/features/bibles/application/use_cases/get_bibles_use_case.dart'
    as _i8;
import 'package:bible/src/features/bibles/application/use_cases/get_chapter_use_case.dart'
    as _i9;
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart'
    as _i5;
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_repository_openapi_impl.dart'
    as _i6;
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_bloc.dart'
    as _i11;
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_bloc.dart'
    as _i12;
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc.dart'
    as _i10;
import 'package:bible/src/get_it.dart' as _i13;
import 'package:bible/src/router.dart' as _i3;
import 'package:bible_openapi/bible_openapi.dart' as _i4;
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
    gh.singleton<_i4.BibleOpenapi>(registerModule.bibleOpenapi);
    gh.singleton<_i5.BibleRepository>(
        _i6.BibleRepositoryOpenapiImpl(gh<_i4.BibleOpenapi>()));
    gh.factory<_i7.GetBibleBooksUseCase>(
        () => _i7.GetBibleBooksUseCase(gh<_i5.BibleRepository>()));
    gh.factory<_i8.GetBiblesUseCase>(
        () => _i8.GetBiblesUseCase(gh<_i5.BibleRepository>()));
    gh.factory<_i9.GetChapterUseCase>(
        () => _i9.GetChapterUseCase(gh<_i5.BibleRepository>()));
    gh.factoryParam<_i10.TocPageBloc, String, dynamic>((
      bibleId,
      _,
    ) =>
        _i10.TocPageBloc(
          gh<_i7.GetBibleBooksUseCase>(),
          bibleId,
        ));
    gh.factory<_i11.BiblesPageBloc>(
        () => _i11.BiblesPageBloc(gh<_i8.GetBiblesUseCase>()));
    gh.factoryParam<_i12.ChapterPageBloc, String, String>((
      bibleId,
      chapterId,
    ) =>
        _i12.ChapterPageBloc(
          gh<_i9.GetChapterUseCase>(),
          bibleId,
          chapterId,
        ));
    return this;
  }
}

class _$RegisterModule extends _i13.RegisterModule {}
