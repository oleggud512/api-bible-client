import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/get_bible_bookmarks_use_case.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class GetBiblesUseCase {
  final BibleRepository repo;
  final GetBibleBookmarksUseCase getBookmarks;

  GetBiblesUseCase(this.repo, this.getBookmarks);
  
  Future<Either<AppException, List<Bible>>> call([String? lang]) async {
    final res = await repo.getBibles(lang);
    final bookmarksRes = await getBookmarks();
    return res.then((bibles) {
      return bookmarksRes.map((bookmarks) {
        return bibles.map((b) => b.copyWith(
          isBookmarked: bookmarks.contains(b.id)
        )).toList();
      });
    });
  }
}