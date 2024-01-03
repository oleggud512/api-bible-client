//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bible_openapi/src/api_util.dart';
import 'package:bible_openapi/src/model/get_verse200_response.dart';
import 'package:bible_openapi/src/model/get_verses200_response.dart';

class VersesApi {

  final Dio _dio;

  final Serializers _serializers;

  const VersesApi(this._dio, this._serializers);

  /// getVerse
  /// Gets a &#x60;Verse&#x60; object for a given &#x60;bibleId&#x60; and &#x60;verseId&#x60;. This Verse object also includes an &#x60;content&#x60; property with the verse corresponding to the verseId. 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible for passage
  /// * [verseId] - String reference id for the requested verse.
  /// * [contentType] - Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta)
  /// * [includeNotes] - Include footnotes in content
  /// * [includeTitles] - Include section titles in content
  /// * [includeChapterNumbers] - Include chapter numbers in content
  /// * [includeVerseNumbers] - Include verse numbers in content.
  /// * [includeVerseSpans] - Include spans that wrap verse numbers and verse text for bible content.
  /// * [parallels] - Comma delimited list of bibleIds to include
  /// * [useOrgId] - Use the supplied id(s) to match the verseOrgId instead of the verseId
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetVerse200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetVerse200Response>> getVerse({ 
    required String bibleId,
    required String verseId,
    String? contentType = 'html',
    bool? includeNotes = false,
    bool? includeTitles = true,
    bool? includeChapterNumbers = false,
    bool? includeVerseNumbers = true,
    bool? includeVerseSpans = false,
    String? parallels,
    bool? useOrgId = false,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/verses/{verseId}'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'verseId' '}', encodeQueryParameter(_serializers, verseId, const FullType(String)).toString());
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
      if (useOrgId != null) r'use-org-id': encodeQueryParameter(_serializers, useOrgId, const FullType(bool)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    GetVerse200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetVerse200Response),
      ) as GetVerse200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetVerse200Response>(
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

  /// getVerses
  /// Gets an array of &#x60;Verse&#x60; objects for a given &#x60;bibleId&#x60; and &#x60;chapterId&#x60; 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible whose Verses to fetch
  /// * [chapterId] - Id of the Chapter whose Verses to fetch
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [GetVerses200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<GetVerses200Response>> getVerses({ 
    required String bibleId,
    required String chapterId,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/chapters/{chapterId}/verses'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString()).replaceAll('{' r'chapterId' '}', encodeQueryParameter(_serializers, chapterId, const FullType(String)).toString());
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

    GetVerses200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(GetVerses200Response),
      ) as GetVerses200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<GetVerses200Response>(
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
