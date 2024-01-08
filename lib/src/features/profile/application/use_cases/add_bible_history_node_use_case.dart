import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:bible/src/features/profile/domain/repositories/bible_view_history_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class AddBibleHistoryNodeUseCase {
  final BibleViewHistoryRepository repo;

  AddBibleHistoryNodeUseCase(this.repo); 

  Future<Either<AppException, BibleHistoryNode>> call(Bible bible) async {
    final res = await repo.addHistoryNode(bible);
    return res;
  }
}