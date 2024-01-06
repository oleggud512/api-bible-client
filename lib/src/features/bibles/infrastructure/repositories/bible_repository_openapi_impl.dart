import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:bible/src/features/bibles/domain/entities/chapter.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:bible_openapi/bible_openapi.dart' as o;
import 'package:either_dart/src/either.dart';

class BibleRepositoryOpenapiImpl implements BibleRepository {
  final o.BibleOpenapi openapi;
  late final o.BiblesApi biblesApi;

  BibleRepositoryOpenapiImpl(this.openapi) {
    biblesApi = openapi.getBiblesApi();
  }

  @override
  Future<Either<AppException, List<Bible>>> getBibles() async {
    throw UnimplementedError();
  }

  @override
  Future<Either<AppException, List<Book>>> getBooks(String bibleId) {
    // TODO: implement getBooks
    throw UnimplementedError();
  }

  @override
  Future<Either<AppException, Chapter>> getChapter(String bibleId, String chapterId) {
    // TODO: implement getChapter
    throw UnimplementedError();
  }

}