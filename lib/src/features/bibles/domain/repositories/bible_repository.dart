import 'package:bible/src/core/domain/exceptions.dart';
import 'package:either_dart/either.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:bible/src/features/bibles/domain/entities/chapter.dart';

abstract interface class BibleRepository {
  /// just get a list of bibles
  Future<Either<AppException, List<Bible>>> getBibles([String? lang]);

  /// get all books with chapters for each book of the bible
  Future<Either<AppException, List<Book>>> getBooks(String bibleId);
  
  /// get a single known chapter with it's content
  Future<Either<AppException, DisplayChapter>> getChapter(String bibleId, String chapterId);
}