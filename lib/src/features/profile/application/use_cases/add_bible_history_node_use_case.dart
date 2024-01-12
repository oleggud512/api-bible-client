import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class AddBibleHistoryNodeUseCase {
  final BibleRepository bibleRepo;
  final BibleViewHistoryRepository viewRepo;

  AddBibleHistoryNodeUseCase(this.bibleRepo, this.viewRepo); 

  Future<Either<AppException, BibleHistoryNode>> call(String bibleId, [String? chapterId]) async {
    return bibleRepo.getBible(bibleId).thenRight((bible) {
      return viewRepo.addHistoryNode(bible, chapterId);
    });
  }
}