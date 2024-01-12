import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/get_bible_bookmarks_use_case.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class GetBookmarkedBiblesUseCase {
  final GetBibleBookmarksUseCase getBookmarks;
  final BibleRepository repo;

  GetBookmarkedBiblesUseCase(this.getBookmarks, this.repo);

  Future<Either<AppException, List<Bible>>> call() async {
    final bookmarks = await getBookmarks();
    return bookmarks.thenAsync((bookmarks) async {
      final bibles = await repo.getBiblesByIds(bookmarks);
      return bibles.map((bibles) {
        return bibles.map((b) => b.copyWith(isBookmarked: true)).toList();
      });
    });
  }

}