//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bible_openapi/src/api_util.dart';
import 'package:bible_openapi/src/model/get_audio_chapter200_response.dart';
import 'package:bible_openapi/src/model/get_chapter200_response.dart';
import 'package:bible_openapi/src/model/get_chapters200_response.dart';

class ChaptersApi {

  final Dio _dio;

  final Serializers _serializers;

  const ChaptersApi(this._dio, this._serializers);

  /// getAudioChapter
  /// Gets a single &#x60;Chapter&#x60; object for a given &#x60;audioBibleId&#x60; and &#x60;chapterId&#x60;. This AudioChapter object also includes an &#x60;resourceUrl&#x60; property with a HTTP URL to the mp3 audio resource for the chapter.  The &#x60;resourceUrl&#x60; is unique per request and expires in XX minutes.  The &#x60;expiresAt&#x60; property provides the Unix time value of &#x60;resourceUrl&#x60; expiration. 
  ///
  /// Parameters:
  /// * [audioBibleId] - Id of Bible whose Chapter to fetch
  /// * [chapterId] - Id of the Chapter to fetch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetAudioChapter200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetAudioChapter200Response>> getAudioChapter({ 
    required String audioBibleId,
    required String chapterId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/audio-bibles/{audioBibleId}/chapters/{chapterId}'.replaceAll('{' r'audioBibleId' '}', encodeQueryParameter(_serializers, audioBibleId, const FullType(String)).toString()).replaceAll('{' r'chapterId' '}', encodeQueryParameter(_serializers, chapterId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'api-key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetAudioChapter200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetAudioChapter200Response),
      ) as GetAudioChapter200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetAudioChapter200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getAudioChapters
  /// Gets an array of &#x60;Chapter&#x60; objects for a given &#x60;audioBibleId&#x60; and &#x60;bookId&#x60; 
  ///
  /// Parameters:
  /// * [audioBibleId] - Id of Bible whose Chapters to fetch
  /// * [bookId] - Id of the Book whose Chapters to fetch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetChapters200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetChapters200Response>> getAudioChapters({ 
    required String audioBibleId,
    required String bookId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/audio-bibles/{audioBibleId}/books/{bookId}/chapters'.replaceAll('{' r'audioBibleId' '}', encodeQueryParameter(_serializers, audioBibleId, const FullType(String)).toString()).replaceAll('{' r'bookId' '}', encodeQueryParameter(_serializers, bookId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'api-key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetChapters200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetChapters200Response),
      ) as GetChapters200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetChapters200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getChapter
  /// Gets a single &#x60;Chapter&#x60; object for a given &#x60;bibleId&#x60; and &#x60;chapterId&#x60;. This Chapter object also includes an &#x60;content&#x60; property with all verses for the Chapter. 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Chapter to fetch
  /// * [chapterId] - Id of the Chapter to fetch
  /// * [contentType] - Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta)
  /// * [includeNotes] - Include footnotes in content
  /// * [includeTitles] - Include section titles in content
  /// * [includeChapterNumbers] - Include chapter numbers in content
  /// * [includeVerseNumbers] - Include verse numbers in content.
  /// * [includeVerseSpans] - Include spans that wrap verse numbers and verse text for bible content.
  /// * [parallels] - Comma delimited list of bibleIds to include
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetChapter200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetChapter200Response>> getChapter({ 
    required String bibleId,
    required String chapterId,
    String? contentType = 'html',
    bool? includeNotes = false,
    bool? includeTitles = true,
    bool? includeChapterNumbers = false,
    bool? includeVerseNumbers = true,
    bool? includeVerseSpans = false,
    String? parallels,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/chapters/{chapterId}'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'chapterId' '}', encodeQueryParameter(_serializers, chapterId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'api-key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _queryParameters = <String, dynamic>{
      if (contentType != null) r'content-type': encodeQueryParameter(_serializers, contentType, const FullType(String)),
      if (includeNotes != null) r'include-notes': encodeQueryParameter(_serializers, includeNotes, const FullType(bool)),
      if (includeTitles != null) r'include-titles': encodeQueryParameter(_serializers, includeTitles, const FullType(bool)),
      if (includeChapterNumbers != null) r'include-chapter-numbers': encodeQueryParameter(_serializers, includeChapterNumbers, const FullType(bool)),
      if (includeVerseNumbers != null) r'include-verse-numbers': encodeQueryParameter(_serializers, includeVerseNumbers, const FullType(bool)),
      if (includeVerseSpans != null) r'include-verse-spans': encodeQueryParameter(_serializers, includeVerseSpans, const FullType(bool)),
      if (parallels != null) r'parallels': encodeQueryParameter(_serializers, parallels, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetChapter200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetChapter200Response),
      ) as GetChapter200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetChapter200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

  /// getChapters
  /// Gets an array of &#x60;Chapter&#x60; objects for a given &#x60;bibleId&#x60; and &#x60;bookId&#x60; 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Chapters to fetch
  /// * [bookId] - Id of the Book whose Chapters to fetch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetChapters200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetChapters200Response>> getChapters({ 
    required String bibleId,
    required String bookId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/books/{bookId}/chapters'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'bookId' '}', encodeQueryParameter(_serializers, bookId, const FullType(String)).toString());
    final _options = Options(
      method: r'GET',
      headers: <String, dynamic>{
        ...?headers,
      },
      extra: <String, dynamic>{
        'secure': <Map<String, String>>[
          {
            'type': 'apiKey',
            'name': 'ApiKeyAuth',
            'keyName': 'api-key',
            'where': 'header',
          },
        ],
        ...?extra,
      },
      validateStatus: validateStatus,
    );

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetChapters200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetChapters200Response),
      ) as GetChapters200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetChapters200Response>(
      data: _responseData,
      headers: _response.headers,
      isRedirect: _response.isRedirect,
      requestOptions: _response.requestOptions,
      redirects: _response.redirects,
      statusCode: _response.statusCode,
      statusMessage: _response.statusMessage,
      extra: _response.extra,
    );
  }

}
