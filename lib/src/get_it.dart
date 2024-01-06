import 'package:bible/src/env.dart';
import 'package:bible_openapi/bible_openapi.dart';
import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'get_it.config.dart';

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

}


@InjectableInit()
GetIt configureDependencies() => injector.init();