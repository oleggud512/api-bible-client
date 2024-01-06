import 'package:bible_openapi/bible_openapi.dart';
import 'package:dio/dio.dart';
import 'package:dotenv/dotenv.dart';

class BibleOpenapiFactory {
  static DotEnv? _env;
  static BibleOpenapi? _openapi;

  static Future<BibleOpenapi> getBibleOpenapi() async {
    _env ??= await DotEnv(includePlatformEnvironment: true)..load();
    _openapi ??= BibleOpenapi(
      interceptors: [
        QueuedInterceptorsWrapper(
          onRequest: (options, handler) {
            options.headers['api-key'] = _env!['API_KEY'];
            handler.next(options);
          }
        )
      ]
    );
    return _openapi!;
  }
}