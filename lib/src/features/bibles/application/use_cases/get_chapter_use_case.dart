import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/chapter.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class GetChapterUseCase {
  final BibleRepository repo;

  GetChapterUseCase(this.repo);
  
  Future<Either<AppException, DisplayChapter>> call(String bibleId, String chapterId) async {
    final res = await repo.getChapter(bibleId, chapterId);
    return res;
  }
}