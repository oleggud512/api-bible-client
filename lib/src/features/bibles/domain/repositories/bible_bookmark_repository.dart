import 'package:bible/src/core/domain/exceptions.dart';
import 'package:either_dart/either.dart';

abstract interface class BibleBookmarkRepository {
  Future<Either<AppException, List<String>>> getBookmarks();
  Future<Either<AppException, String>> addBookmark(String bibleId);
  Future<Either<AppException, void>> removeBookmark(String bibleId);
}