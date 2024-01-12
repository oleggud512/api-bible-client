import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:bible/src/features/profile/application/use_cases/add_bible_history_node_use_case.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class GetBibleBooksUseCase {
  final BibleRepository repo;
  final AddBibleHistoryNodeUseCase addHistory;

  GetBibleBooksUseCase(this.repo, this.addHistory);

  Future<Either<AppException, List<Book>>> call(String bibleId) async {
    final res = await repo.getBooks(bibleId);
    addHistory(bibleId);
    return res;
  }
}