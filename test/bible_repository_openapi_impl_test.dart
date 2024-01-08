import 'package:bible/src/env.dart';
import 'package:bible/src/features/bibles/domain/repositories/bible_repository.dart';
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_repository_openapi_impl.dart';
import 'package:bible/src/get_it.dart';
import 'package:test/test.dart' as t;

void main() async {
  await Env.init();
  final getIt = await configureDependencies();
  final repo = getIt.call<BibleRepository>();

  const someBibleId = '6c696cd1d82e2723-03';
  const someChapterId = 'PSA.105';

  t.group(BibleRepositoryOpenapiImpl, () {
    
    t.test('test getBibles()', () async {
      final res = await repo.getBibles();
      res.fold(
        (left) {
          t.fail(left.toString());
        }, 
        (right) {
          print(right);
        }
      );
    });
    
    t.test('test getBooks()', () async {
      final res = await repo.getBooks(someBibleId);
      res.fold(
        (left) {
          t.fail(left.toString());
        }, 
        (right) {
          print(right);
        }
      );
    });

    t.test('test getChapter()', () async {
      final res = await repo.getChapter(someBibleId, someChapterId);
      res.fold(
        (left) {
          t.fail(left.toString());
        }, 
        (right) {
          print(right);
        }
      );
    });

  });
}