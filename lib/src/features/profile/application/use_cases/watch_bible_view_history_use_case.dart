import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class WatchBibleViewHistoryUseCase {
  final BibleViewHistoryRepository repo;

  WatchBibleViewHistoryUseCase(this.repo);

  Stream<List<BibleHistoryNode>> call() {
    final res = repo.watchHistory();
    return res;
  }
}