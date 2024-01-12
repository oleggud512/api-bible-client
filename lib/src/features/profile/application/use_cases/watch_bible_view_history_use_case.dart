import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/get_bible_bookmarks_use_case.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class WatchBibleViewHistoryUseCase {
  final BibleViewHistoryRepository repo;
  final GetBibleBookmarksUseCase getBookmarks;

  WatchBibleViewHistoryUseCase(this.repo, this.getBookmarks);

  Stream<Either<AppException, List<BibleHistoryNode>>> call() {
    final res = repo.watchHistory().asyncMap((history) async {
      final bookmarks = await getBookmarks();
      return bookmarks.map((bookmarks) {
        return history.map((node) => node.copyWith.bible(
          isBookmarked: bookmarks.contains(node.bible.id)
        )).toList();
      });
    });
    return res;
  }
}