import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_bookmark_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';
import 'package:sembast/sembast.dart';

@Singleton(as: BibleBookmarkRepository)
class BibleBookmarkRepositorySembastImpl implements BibleBookmarkRepository {
  final Database db;

  final store = StoreRef<String, String>('bible_bookmarks');

  BibleBookmarkRepositorySembastImpl(this.db);

  @override
  Future<Either<AppException, List<String>>> getBookmarks() async {
    try {
      final res = await store.query().getSnapshots(db);
      final bookmarks = res
        .map((snap) => snap.value)
        .toList();
      return Right(bookmarks);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't get bookmarks"));
    }
  }

  @override
  Future<Either<AppException, String>> addBookmark(String bibleId) async {
    try {
      final res = await store.record(bibleId).put(db, bibleId);
      return Right(res);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't add bookmakr"));
    }
  }

  @override
  Future<Either<AppException, void>> removeBookmark(String bibleId) async {
    try {
      final res = await store.record(bibleId).delete(db);
      if (res == null) {
        return Left(AppException("Couldn't remove bookmark. No bookmark for bible with id $bibleId"));
      }
      return const Right(null);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't remove bookmark"));
    }
  }

}