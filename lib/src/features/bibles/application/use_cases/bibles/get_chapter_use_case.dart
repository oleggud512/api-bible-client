import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/chapter.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:bible/src/features/profile/application/use_cases/add_bible_history_node_use_case.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class GetChapterUseCase {
  final BibleRepository repo;
  final AddBibleHistoryNodeUseCase addHistory;

  GetChapterUseCase(this.repo, this.addHistory);
  
  Future<Either<AppException, DisplayChapter>> call(String bibleId, String chapterId) async {
    final res = await repo.getChapter(bibleId, chapterId);
    addHistory(bibleId, chapterId);
    return res;
  }
}