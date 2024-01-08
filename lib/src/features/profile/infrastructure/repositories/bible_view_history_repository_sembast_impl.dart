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

  final StoreRef store = StoreRef.main();

  BibleViewHistoryRepositorySembastImpl(this.db);
  
  @override
  Future<Either<AppException, void>> addHistoryNode(Bible bible) {
    // TODO: implement addHistoryNode
    throw UnimplementedError();
  }

  @override
  Future<Either<AppException, void>> clearHistory() {
    // TODO: implement clearHistory
    throw UnimplementedError();
  }

  @override
  Future<Either<AppException, void>> deleteHistoryNode(String bibldId) {
    // TODO: implement deleteHistoryNode
    throw UnimplementedError();
  }

  @override
  Future<Either<AppException, List<BibleHistoryNode>>> getHistory() {
    // TODO: implement getHistory
    throw UnimplementedError();
  }

}