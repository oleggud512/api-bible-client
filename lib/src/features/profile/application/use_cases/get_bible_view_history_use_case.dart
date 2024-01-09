import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class GetBibleViewHistoryUseCase {
  final BibleViewHistoryRepository repo;

  GetBibleViewHistoryUseCase(this.repo);

  Future<Either<AppException, List<BibleHistoryNode>>> call() async  {
    final res = await repo.getHistory();
    return res;
  }
}