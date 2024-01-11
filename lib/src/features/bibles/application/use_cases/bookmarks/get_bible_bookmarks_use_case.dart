import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_bookmark_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class GetBibleBookmarksUseCase {
  final BibleBookmarkRepository repo;

  GetBibleBookmarksUseCase(this.repo);

  Future<Either<AppException, List<String>>> call() async {
    final res = repo.getBookmarks();
    return res;
  }
}