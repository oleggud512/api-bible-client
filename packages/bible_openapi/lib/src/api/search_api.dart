//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'dart:async';

import 'package:built_value/serializer.dart';
import 'package:dio/dio.dart';

import 'package:bible_openapi/src/api_util.dart';
import 'package:bible_openapi/src/model/search_bible200_response.dart';

class SearchApi {

  final Dio _dio;

  final Serializers _serializers;

  const SearchApi(this._dio, this._serializers);

  /// searchBible
  /// Gets search results for a given &#x60;bibleId&#x60; and query string.  Searches will match all verses with the list of keywords provided in the query string. Order of the keywords does not matter. However all keywords must be present in a verse for it to be considered a match. The total number of results returned from a search can be limited by populating the &#x60;limit&#x60; attribute in the query string with a non-negative integer value.  If no limit value is provide a default of 10 is used. &#x60;offset&#x60; can be used to traverse paginated results.  So for example if you are using the default &#x60;limit&#x60; of 10, using an &#x60;offset&#x60; of 10 will return the second page of results, namely results 11-20. The &#x60;text&#x60; property of each verse object contains only the verse text.  It does not contain footnote references. However, those can be queried directly using the &#x60;/bibles/{bibleId}/verses/{verseId}&#x60; endpoint. 
  ///
  /// Parameters:
  /// * [bibleId] - Id of Bible to search
  /// * [query] - Search keywords or passage reference.  Supported wildcards are * and ?.   The * wildcard matches any character sequence (e.g. searching for \"wo*d\" finds text such as \"word\", \"world\", and \"worshipped\").   The ? wildcard matches any matches any single character (e.g. searching for \"l?ve\" finds text such as \"live\" and \"love\"). 
  /// * [limit] - Integer limit for how many matching results to return. Default is 10.
  /// * [offset] - Offset for search results. Used to paginate results
  /// * [sort] - Sort order of results.  Supported values are `relevance` (default), `canonical` and `reverse-canonical`
  /// * [range] - One or more, comma seperated, passage ids (book, chapter, verse) which the search will be limited to.  (i.e. gen.1,gen.5 or gen-num or gen.1.1-gen.3.5) 
  /// * [fuzziness] - Sets the fuzziness of a search to account for misspellings. Values can be 0, 1, 2, or AUTO. Defaults to AUTO which varies depending on the 
  /// * [cancelToken] - A [CancelToken] that can be used to cancel the operation
  /// * [headers] - Can be used to add additional headers to the request
  /// * [extras] - Can be used to add flags to the request
  /// * [validateStatus] - A [ValidateStatus] callback that can be used to determine request success based on the HTTP status of the response
  /// * [onSendProgress] - A [ProgressCallback] that can be used to get the send progress
  /// * [onReceiveProgress] - A [ProgressCallback] that can be used to get the receive progress
  ///
  /// Returns a [Future] containing a [Response] with a [SearchBible200Response] as data
  /// Throws [DioException] if API call or serialization fails
  Future<Response<SearchBible200Response>> searchBible({ 
    required String bibleId,
    String? query,
    int? limit,
    int? offset,
    String? sort = 'relevance',
    String? range,
    String? fuzziness,
    CancelToken? cancelToken,
    Map<String, dynamic>? headers,
    Map<String, dynamic>? extra,
    ValidateStatus? validateStatus,
    ProgressCallback? onSendProgress,
    ProgressCallback? onReceiveProgress,
  }) async {
    final _path = r'/v1/bibles/{bibleId}/search'.replaceAll('{' r'bibleId' '}', encodeQueryParameter(_serializers, bibleId, const FullType(String)).toString());
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
      if (query != null) r'query': encodeQueryParameter(_serializers, query, const FullType(String)),
      if (limit != null) r'limit': encodeQueryParameter(_serializers, limit, const FullType(int)),
      if (offset != null) r'offset': encodeQueryParameter(_serializers, offset, const FullType(int)),
      if (sort != null) r'sort': encodeQueryParameter(_serializers, sort, const FullType(String)),
      if (range != null) r'range': encodeQueryParameter(_serializers, range, const FullType(String)),
      if (fuzziness != null) r'fuzziness': encodeQueryParameter(_serializers, fuzziness, const FullType(String)),
    };

    final _response = await _dio.request<Object>(
      _path,
      options: _options,
      queryParameters: _queryParameters,
      cancelToken: cancelToken,
      onSendProgress: onSendProgress,
      onReceiveProgress: onReceiveProgress,
    );

    SearchBible200Response? _responseData;

    try {
      final rawResponse = _response.data;
      _responseData = rawResponse == null ? null : _serializers.deserialize(
        rawResponse,
        specifiedType: const FullType(SearchBible200Response),
      ) as SearchBible200Response;

    } catch (error, stackTrace) {
      throw DioException(
        requestOptions: _response.requestOptions,
        response: _response,
        type: DioExceptionType.unknown,
        error: error,
        stackTrace: stackTrace,
      );
    }

    return Response<SearchBible200Response>(
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
