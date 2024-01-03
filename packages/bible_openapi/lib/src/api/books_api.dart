//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bible_openapi/src/api_util.dart';
import 'package:bible_openapi/src/model/get_book200_response.dart';
import 'package:bible_openapi/src/model/get_books200_response.dart';

class BooksApi {

  final Dio _dio;

  final Serializers _serializers;

  const BooksApi(this._dio, this._serializers);

  /// getAudioBook
  /// Gets a single &#x60;Book&#x60; object for a given &#x60;audioBibleId&#x60; and &#x60;bookId&#x60; 
  ///
  /// Parameters:
  /// * [audioBibleId] - Id of audio Bible whose Book to fetch
  /// * [bookId] - Id of the Book to fetch
  /// * [includeChapters] - Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBook200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBook200Response>> getAudioBook({ 
    required String audioBibleId,
    required String bookId,
    bool? includeChapters,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/audio-bibles/{audioBibleId}/books/{bookId}'.replaceAll('{' r'audioBibleId' '}', encodeQueryParameter(_serializers, audioBibleId, const FullType(String)).toString()).replaceAll('{' r'bookId' '}', encodeQueryParameter(_serializers, bookId, const FullType(String)).toString());
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
      if (includeChapters != null) r'include-chapters': encodeQueryParameter(_serializers, includeChapters, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBook200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBook200Response),
      ) as GetBook200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBook200Response>(
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

  /// getAudioBooks
  /// Gets an array of &#x60;Book&#x60; objects for a given &#x60;audioBibleId&#x60; 
  ///
  /// Parameters:
  /// * [audioBibleId] - Id of audio Bible whose Book to fetch
  /// * [includeChapters] - Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 
  /// * [includeChaptersAndSections] - Boolean indicating if an array of chapter summaries and an array of sections should be included in the results. Defaults to false. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBooks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBooks200Response>> getAudioBooks({ 
    required String audioBibleId,
    bool? includeChapters,
    bool? includeChaptersAndSections,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/audio-bibles/{audioBibleId}/books'.replaceAll('{' r'audioBibleId' '}', encodeQueryParameter(_serializers, audioBibleId, const FullType(String)).toString());
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
      if (includeChapters != null) r'include-chapters': encodeQueryParameter(_serializers, includeChapters, const FullType(bool)),
      if (includeChaptersAndSections != null) r'include-chapters-and-sections': encodeQueryParameter(_serializers, includeChaptersAndSections, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBooks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBooks200Response),
      ) as GetBooks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBooks200Response>(
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

  /// getBook
  /// Gets a single &#x60;Book&#x60; object for a given &#x60;bibleId&#x60; and &#x60;bookId&#x60; 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Book to fetch
  /// * [bookId] - Id of the Book to fetch
  /// * [includeChapters] - Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBook200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBook200Response>> getBook({ 
    required String bibleId,
    required String bookId,
    bool? includeChapters,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/books/{bookId}'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'bookId' '}', encodeQueryParameter(_serializers, bookId, const FullType(String)).toString());
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
      if (includeChapters != null) r'include-chapters': encodeQueryParameter(_serializers, includeChapters, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBook200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBook200Response),
      ) as GetBook200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBook200Response>(
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

  /// getBooks
  /// Gets an array of &#x60;Book&#x60; objects for a given &#x60;bibleId&#x60; 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Book to fetch
  /// * [includeChapters] - Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 
  /// * [includeChaptersAndSections] - Boolean indicating if an array of chapter summaries and an array of sections should be included in the results. Defaults to false. 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBooks200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBooks200Response>> getBooks({ 
    required String bibleId,
    bool? includeChapters,
    bool? includeChaptersAndSections,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/books'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString());
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
      if (includeChapters != null) r'include-chapters': encodeQueryParameter(_serializers, includeChapters, const FullType(bool)),
      if (includeChaptersAndSections != null) r'include-chapters-and-sections': encodeQueryParameter(_serializers, includeChaptersAndSections, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetBooks200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBooks200Response),
      ) as GetBooks200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBooks200Response>(
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
