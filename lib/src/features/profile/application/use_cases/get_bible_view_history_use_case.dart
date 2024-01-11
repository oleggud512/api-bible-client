import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/get_bible_bookmarks_use_case.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class GetBibleViewHistoryUseCase {
  final BibleViewHistoryRepository repo;
  final GetBibleBookmarksUseCase getBookmarks;

  GetBibleViewHistoryUseCase(this.repo, this.getBookmarks);

  Future<Either<AppException, List<BibleHistoryNode>>> call() async  {
    final res = await repo.getHistory();
    final bookmarksRes = await getBookmarks();
    glogger.i('getbibleviewhistoryusecase');
    return res.then((nodes) {
      return bookmarksRes.map((bookmarks) {
        glogger.i(bookmarks);
        glogger.i(nodes);
        return nodes.map((node) => node.copyWith.bible(
          isBookmarked: bookmarks.contains(node.bible.id)
        )).toList();
      });
    });
  }
}