import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class GetBibleHistoryNodeUseCase {
  final BibleViewHistoryRepository repo;

  GetBibleHistoryNodeUseCase(this.repo);

  Future<Either<AppException, BibleHistoryNode>> call(String bibleId) async {
    final res = await repo.getHistoryNode(bibleId);
    return res;
  }
}