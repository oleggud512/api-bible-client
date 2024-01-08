import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:either_dart/either.dart';

abstract interface class BibleViewHistoryRepository {
  Future<Either<AppException, BibleHistoryNode>> addHistoryNode(Bible bible);
  Future<Either<AppException, List<BibleHistoryNode>>> getHistory();
  Future<Either<AppException, void>> clearHistory();
  Future<Either<AppException, void>> deleteHistoryNode(String bibldId);
}