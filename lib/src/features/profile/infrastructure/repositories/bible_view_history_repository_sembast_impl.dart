import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/src/either.dart';
import 'package:injectable/injectable.dart';
import 'package:sembast/sembast.dart';


@Singleton(as: BibleViewHistoryRepository)
class BibleViewHistoryRepositorySembastImpl implements BibleViewHistoryRepository {
  final Database db;

  final store = stringMapStoreFactory.store('bible_view_history');
  
  QueryRef<String, Map<String, Object?>> get historyQuery => store.query(
    finder: Finder(sortOrders: [SortOrder('lastViewed', false)])
  );

  BibleViewHistoryRepositorySembastImpl(this.db);
  
  @override
  Future<Either<AppException, List<BibleHistoryNode>>> getHistory() async {
    try {
      final res = await historyQuery.getSnapshots(db);
      final nodes = res
        .map((node) => BibleHistoryNode.fromJson(node.value))
        .toList();
      return Right(nodes);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("couldn't create a node"));
    }
  }

  @override
  Stream<List<BibleHistoryNode>> watchHistory() {
    return historyQuery.onSnapshots(db)
      .map((history) => history
        .map((node) => BibleHistoryNode.fromJson(node.value)).toList()
      );
  }

  @override
  Future<Either<AppException, BibleHistoryNode>> addHistoryNode(Bible bible, [String? chapterId]) async {
    try {
      final node = BibleHistoryNode(
        bible: bible, 
        lastViewed: DateTime.now(), 
        chapterId: chapterId,
      );
      final newJson = await store
        .record(bible.id)
        .put(db, node.toJson());
      final newNode = BibleHistoryNode.fromJson(newJson);
      return Right(newNode);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't create a node"));
    }
  }

  @override
  Future<Either<AppException, BibleHistoryNode>> getHistoryNode(String bibleId) async {
    try {
      final res = await store.record(bibleId).get(db);
      if (res == null) return Left(AppException('No history node found for bible with id $bibleId'));
      return Right(BibleHistoryNode.fromJson(res));
    } catch (e) {
      glogger.e(e);
      return Left(AppException("Couldn't get history node for bible with id $bibleId"));
    }
  }

  @override
  Future<Either<AppException, void>> clearHistory() async {
    try {
      await store.delete(db);
      return const Right(null);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("couldn't clear history"));
    }
  }

  @override
  Future<Either<AppException, void>> deleteHistoryNode(String bibleId) async {
    try {
      final record = store.record(bibleId);
      await record.delete(db);
      return const Right(null);
    } catch (e) {
      glogger.e(e);
      return Left(AppException("unable to delete HistoryNode with id $bibleId"));
    }
  }

}