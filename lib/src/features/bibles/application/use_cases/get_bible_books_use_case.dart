import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';


@Injectable()
class GetBibleBooksUseCase {
  final BibleRepository repo;

  GetBibleBooksUseCase(this.repo);
  
  Future<Either<AppException, List<Book>>> call(String bibleId) async {
    final res = await repo.getBooks(bibleId);
    return res;
  }
}