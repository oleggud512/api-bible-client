import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_bookmark_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class RemoveBibleBookmarkUseCase {
  final BibleBookmarkRepository repo;

  RemoveBibleBookmarkUseCase(this.repo);

  Future<Either<AppException, void>> call(String bibleId) async {
    final res = await repo.removeBookmark(bibleId);
    return res;
  }
}