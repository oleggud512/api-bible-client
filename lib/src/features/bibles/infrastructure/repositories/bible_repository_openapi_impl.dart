import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:bible/src/features/bibles/domain/entities/chapter.dart';
import 'package:bible/src/features/bibles/domain/entities/chapter_reference.dart';
import 'package:bible/src/features/bibles/domain/mapping/bible.dart';
import 'package:bible/src/features/bibles/domain/mapping/bible_summary.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:bible_openapi/bible_openapi.dart' as o;
import 'package:dio/dio.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Singleton(as: BibleRepository)
class BibleRepositoryOpenapiImpl implements BibleRepository {
  final o.BibleOpenapi openapi;
  late final o.BiblesApi biblesApi;
  late final o.BooksApi booksApi;
  late final o.ChaptersApi chaptersApi;

  BibleRepositoryOpenapiImpl(this.openapi) {
    biblesApi = openapi.getBiblesApi();
    booksApi = openapi.getBooksApi();
    chaptersApi = openapi.getChaptersApi();
  }

  @override
  Future<Either<AppException, List<Bible>>> getBibles([String? lang]) async {
    try {
      final resp = await biblesApi.getBibles(language: lang);

      final bibles = resp.data!.data.map((b) => b.toDomain()).toList();
      
      return Right(bibles);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't get bibles."));
    }
  }

  @override
  Future<Either<AppException, List<Bible>>> getBiblesByIds(List<String> ids) async {
    try {
      final resp = await biblesApi.getBibles(ids: ids.join(','));
      final bibles = resp.data!.data.map((b) => b.toDomain()).toList();
      return Right(bibles);
    } on DioException catch (e) {
      if (e.type == DioExceptionType.badResponse) {
        return Left(AppException("No bibles found"));
      }
      return Left(AppException("Couldn't get bibles"));
    }
  }

  @override
  Future<Either<AppException, Bible>> getBible(String bibleId) async {
    try {
      final resp = await biblesApi.getBible(bibleId: bibleId);
      final bible = resp.data!.data.toDomain();
      return Right(bible);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't get bible by id $bibleId"));
    }
  }

  @override
  Future<Either<AppException, List<Book>>> getBooks(String bibleId) async {
    try {
      final resp = await booksApi.getBooks(
        bibleId: bibleId, 
        includeChapters: true
      );

      final books = resp.data!.data.map((book) => Book(
        id: book.id,
        bibleId: book.bibleId,
        abbreviation: book.abbreviation,
        name: book.name,
        chapters: book.chapters!.map((chapter) => Chapter(
          id: chapter.id,
          bibleId: chapter.bibleId,
          bookId: chapter.bookId,
          number: chapter.number,
          reference: chapter.reference ?? ""
        )).toList()
      )).toList();

      return Right(books);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't get books for bible with id $bibleId"));
    }
  }

  @override
  Future<Either<AppException, DisplayChapter>> getChapter(String bibleId, String chapterId) async {
    try {
      final resp = await chaptersApi.getChapter(
        bibleId: bibleId, 
        chapterId: chapterId,
        // TODO: Change to json
        contentType: 'text',
      );
      final apiChapter = resp.data!.data;
      final resChapter = DisplayChapter(
        id: apiChapter.id, 
        bibleId: apiChapter.bibleId, 
        bookId: apiChapter.bookId, 
        content: apiChapter.content, 
        number: apiChapter.number,
        reference: apiChapter.reference ?? "",
        copyright: apiChapter.copyright,
        prev: apiChapter.previous != null 
          ? ChapterReference(
            chapterId: apiChapter.previous!.id!,
            bookId: apiChapter.previous!.bookId!,
            number: apiChapter.previous!.number!
          )
          : null,
        next: apiChapter.next != null 
          ? ChapterReference(
            chapterId: apiChapter.next!.id!, 
            bookId: apiChapter.next!.bookId!,
            number: apiChapter.next!.number!
          )
          : null
      );
      return Right(resChapter);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't get chapter of $bibleId with id $chapterId"));
    }
  }

}