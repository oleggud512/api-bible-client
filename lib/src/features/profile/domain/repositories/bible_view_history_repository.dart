import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:either_dart/either.dart';

abstract interface class BibleViewHistoryRepository {
  Future<Either<AppException, List<BibleHistoryNode>>> getHistory();
  Stream<List<BibleHistoryNode>> watchHistory();
  Future<Either<AppException, BibleHistoryNode>> addHistoryNode(Bible bible, [String? chapterId]);
  Future<Either<AppException, BibleHistoryNode>> getHistoryNode(String bibleId);
  Future<Either<AppException, void>> clearHistory();
  Future<Either<AppException, void>> deleteHistoryNode(String bibleId);
}