import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_bookmark_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class AddBibleBookmarkUseCase {
  final BibleBookmarkRepository repo;

  AddBibleBookmarkUseCase(this.repo);

  Future<Either<AppException, String>> call(String bibleId) async {
    final res = await repo.addBookmark(bibleId);
    return res;
  }
}