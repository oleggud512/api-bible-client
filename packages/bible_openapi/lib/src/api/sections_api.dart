//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bible_openapi/src/api_util.dart';
import 'package:bible_openapi/src/model/get_book_sections200_response.dart';
import 'package:bible_openapi/src/model/get_section200_response.dart';

class SectionsApi {

  final Dio _dio;

  final Serializers _serializers;

  const SectionsApi(this._dio, this._serializers);

  /// getBookSections
  /// Gets an array of &#x60;Section&#x60; objects for a given &#x60;bibleId&#x60; and &#x60;bookId&#x60; 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Sections to fetch
  /// * [bookId] - Id of the Book whose Sections to fetch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBookSections200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBookSections200Response>> getBookSections({ 
    required String bibleId,
    required String bookId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/books/{bookId}/sections'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'bookId' '}', encodeQueryParameter(_serializers, bookId, const FullType(String)).toString());
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

    GetBookSections200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBookSections200Response),
      ) as GetBookSections200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBookSections200Response>(
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

  /// getChapterSections
  /// Gets an array of &#x60;Section&#x60; objects for a given &#x60;bibleId&#x60; and &#x60;chapterId&#x60; 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Sections to fetch
  /// * [chapterId] - Id of the Chapter whose Sections to fetch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetBookSections200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetBookSections200Response>> getChapterSections({ 
    required String bibleId,
    required String chapterId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/chapters/{chapterId}/sections'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'chapterId' '}', encodeQueryParameter(_serializers, chapterId, const FullType(String)).toString());
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

    GetBookSections200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetBookSections200Response),
      ) as GetBookSections200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetBookSections200Response>(
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

  /// getSection
  /// Gets a single &#x60;Section&#x60; object for a given &#x60;bibleId&#x60; and &#x60;sectionId&#x60;. This Section object also includes an &#x60;content&#x60; property with all verses for the Section. 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Section to fetch
  /// * [sectionId] - Id of the Section to fetch
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
  /// Returns a [Future] containing a [Response] with a [GetSection200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetSection200Response>> getSection({ 
    required String bibleId,
    required String sectionId,
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
    final _path = r'/v1/bibles/{bibleId}/sections/{sectionId}'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'sectionId' '}', encodeQueryParameter(_serializers, sectionId, const FullType(String)).toString());
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

    GetSection200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetSection200Response),
      ) as GetSection200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetSection200Response>(
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
