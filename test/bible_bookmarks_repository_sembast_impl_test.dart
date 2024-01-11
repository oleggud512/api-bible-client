import 'dart:io';

import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/features/bibles/infrastructure/repositories/bible_bookmark_repository_sembast_impl.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';
import 'package:test/test.dart';

Future<void> main() async {
  final appDocDir = Directory.systemTemp;
  glogger.i(appDocDir.path);
  final db = await databaseFactoryIo.openDatabase('${appDocDir.path}/bibles_test_db.db');

  final instance = BibleBookmarkRepositorySembastImpl(db);

  group('description', () {

    setUp(() async {
      await instance.store.delete(instance.db);
    });

    test('test', () async {
      final r1 = await instance.getBookmarks();
      r1.map((right) => glogger.i(right));
      
      final r2 = await instance.addBookmark('some');
      r2.map((right) => glogger.i(right));
      
      final r3 = await instance.getBookmarks();
      r3.map((right) => glogger.i(right));
      
      final r4 = await instance.addBookmark('other');
      r4.map((right) => glogger.i(right));

      final r5 = await instance.getBookmarks();
      r5.map((right) => glogger.i(right));

      await instance.removeBookmark('some');
      
      final r6 = await instance.getBookmarks();
      r6.map((right) => glogger.i(right));
    });

  });

}