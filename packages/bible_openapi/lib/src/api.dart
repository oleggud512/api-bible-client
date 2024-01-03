//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:built_value/serializer.dart';
import 'package:bible_openapi/src/serializers.dart';
import 'package:bible_openapi/src/auth/api_key_auth.dart';
import 'package:bible_openapi/src/auth/basic_auth.dart';
import 'package:bible_openapi/src/auth/bearer_auth.dart';
import 'package:bible_openapi/src/auth/oauth.dart';
import 'package:bible_openapi/src/api/bibles_api.dart';
import 'package:bible_openapi/src/api/books_api.dart';
import 'package:bible_openapi/src/api/chapters_api.dart';
import 'package:bible_openapi/src/api/passages_api.dart';
import 'package:bible_openapi/src/api/search_api.dart';
import 'package:bible_openapi/src/api/sections_api.dart';
import 'package:bible_openapi/src/api/verses_api.dart';

class BibleOpenapi {
  static const String basePath = r'https://api.scripture.api.bible';

  final Dio dio;
  final Serializers serializers;

  BibleOpenapi({
    Dio? dio,
    Serializers? serializers,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  })  : this.serializers = serializers ?? standardSerializers,
        this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor) as OAuthInterceptor).tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor) as BearerAuthInterceptor).tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor) as BasicAuthInterceptor).authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((element) => element is ApiKeyAuthInterceptor) as ApiKeyAuthInterceptor).apiKeys[name] = apiKey;
    }
  }

  /// Get BiblesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BiblesApi getBiblesApi() {
    return BiblesApi(dio, serializers);
  }

  /// Get BooksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BooksApi getBooksApi() {
    return BooksApi(dio, serializers);
  }

  /// Get ChaptersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ChaptersApi getChaptersApi() {
    return ChaptersApi(dio, serializers);
  }

  /// Get PassagesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PassagesApi getPassagesApi() {
    return PassagesApi(dio, serializers);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio, serializers);
  }

  /// Get SectionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SectionsApi getSectionsApi() {
    return SectionsApi(dio, serializers);
  }

  /// Get VersesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  VersesApi getVersesApi() {
    return VersesApi(dio, serializers);
  }
}
