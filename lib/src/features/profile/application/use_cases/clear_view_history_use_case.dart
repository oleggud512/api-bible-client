import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class ClearViewHistoryUseCase {
  final BibleViewHistoryRepository repo;

  ClearViewHistoryUseCase(this.repo);

  Future<Either<AppException, void>> call() async {
    final res = await repo.clearHistory();
    return res;
  }
}