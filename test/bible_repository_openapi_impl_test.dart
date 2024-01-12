import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/env.dart';
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_repository_openapi_impl.dart';
import 'package:bible_openapi/bible_openapi.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart' as t;

void main() async {
  await Env.init();
  final openapi = BibleOpenapi(
    interceptors: [
      QueuedInterceptorsWrapper(
        onRequest: (options, handler) {
          options.headers['api-key'] = Env.apiKey;
          handler.next(options);
        }
      )
    ]
  );
  final repo = BibleRepositoryOpenapiImpl(openapi);

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
          glogger.i(right);
        }
      );
    });

    t.test('test getBiblesByIds()', () async {
      final res = await repo.getBiblesByIds([someBibleId]);
      res.fold(
        (left) {
          t.fail(left.toString());
        }, 
        (right) {
          glogger.i(right);
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
          glogger.i(right);
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
          glogger.i(right);
        }
      );
    });

  });
}