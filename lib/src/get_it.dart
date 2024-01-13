import 'package:bible/src/core/common/env.dart';
import 'package:bible_openapi/bible_openapi.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:sembast/sembast.dart';
import 'package:sembast/sembast_io.dart';
import 'get_it.config.dart';
import 'package:path_provider/path_provider.dart';

final injector = GetIt.instance;

@module
abstract class RegisterModule {

  @singleton
  BibleOpenapi get bibleOpenapi => BibleOpenapi(
    interceptors: [
      QueuedInterceptorsWrapper(
        onRequest: (options, handler) {
          options.headers['api-key'] = Env.apiKey;
          handler.next(options);
        }
      )
    ]
  );

  @preResolve
  @singleton
  Future<Database> get sembastDb async {
    late Database db;
    // db = await databaseFactoryWeb.openDatabase('default.db');
    final appDocDir = await getApplicationDocumentsDirectory();
    db = await databaseFactoryIo.openDatabase('${appDocDir.path}/default.db');
    return db;
  }

}


@InjectableInit()
Future<GetIt> configureDependencies() => injector.init();