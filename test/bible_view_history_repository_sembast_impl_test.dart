import 'dart:io';

import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/profile/infrastructure/repositories/bible_view_history_repository_sembast_impl.dart';
import 'package:sembast/sembast_io.dart';
import 'package:test/test.dart';

Future<void> main() async {
  final appDocDir = Directory.systemTemp;
  glogger.i(appDocDir.path);
  final db = await databaseFactoryIo.openDatabase('${appDocDir.path}/bibles_test_db.db');

  final instance = BibleViewHistoryRepositorySembastImpl(db);

  group('BibleViewHistoryRepositorySembastImpl', () {

    setUp(() async {
      await instance.clearHistory();
    });

    test('test getHistory()', () async {
      final res = await instance.getHistory();
      res.map((right) => glogger.i(right));
    });

    test('test addHistoryNode()', () async {
      final res = await instance.addHistoryNode(Bible(id: 'id', name: 'name', language: Lang(name: '', nameLocal: 'nameLocal', code: 'code')));
      res.map((right) => glogger.i(right));
    });

    test('test clearHistory()', () async {
      await instance.clearHistory();
      final res = await instance.getHistory();
      res.map((right) => expect(right, equals([])));
    });

    test('test deleteHistoryNode()', () async {
      final res = await instance.addHistoryNode(Bible(id: 'id', name: 'name', language: Lang(name: 'name', nameLocal: 'nameLocal', code: 'code')));
      await res.mapAsync((right) async {
        await instance.deleteHistoryNode(right.bible.id);
      });
      final resHistory = await instance.getHistory();
      resHistory.map((right) => glogger.i(right));
    });

    
  });
}