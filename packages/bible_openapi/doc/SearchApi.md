# bible_openapi.api.SearchApi

## Load the API package
```dart
import 'package:bible_openapi/api.dart';
```

All URIs are relative to *https://api.scripture.api.bible*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchBible**](SearchApi.md#searchbible) | **GET** /v1/bibles/{bibleId}/search | 


# **searchBible**
> SearchBible200Response searchBible(bibleId, query, limit, offset, sort, range, fuzziness)



Gets search results for a given `bibleId` and query string.  Searches will match all verses with the list of keywords provided in the query string. Order of the keywords does not matter. However all keywords must be present in a verse for it to be considered a match. The total number of results returned from a search can be limited by populating the `limit` attribute in the query string with a non-negative integer value.  If no limit value is provide a default of 10 is used. `offset` can be used to traverse paginated results.  So for example if you are using the default `limit` of 10, using an `offset` of 10 will return the second page of results, namely results 11-20. The `text` property of each verse object contains only the verse text.  It does not contain footnote references. However, those can be queried directly using the `/bibles/{bibleId}/verses/{verseId}` endpoint. 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getSearchApi();
final String bibleId = bibleId_example; // String | Id of Bible to search
final String query = query_example; // String | Search keywords or passage reference.  Supported wildcards are * and ?.   The * wildcard matches any character sequence (e.g. searching for \"wo*d\" finds text such as \"word\", \"world\", and \"worshipped\").   The ? wildcard matches any matches any single character (e.g. searching for \"l?ve\" finds text such as \"live\" and \"love\"). 
final int limit = 56; // int | Integer limit for how many matching results to return. Default is 10.
final int offset = 56; // int | Offset for search results. Used to paginate results
final String sort = sort_example; // String | Sort order of results.  Supported values are `relevance` (default), `canonical` and `reverse-canonical`
final String range = range_example; // String | One or more, comma seperated, passage ids (book, chapter, verse) which the search will be limited to.  (i.e. gen.1,gen.5 or gen-num or gen.1.1-gen.3.5) 
final String fuzziness = fuzziness_example; // String | Sets the fuzziness of a search to account for misspellings. Values can be 0, 1, 2, or AUTO. Defaults to AUTO which varies depending on the 

try {
    final response = api.searchBible(bibleId, query, limit, offset, sort, range, fuzziness);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SearchApi->searchBible: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible to search | 
 **query** | **String**| Search keywords or passage reference.  Supported wildcards are * and ?.   The * wildcard matches any character sequence (e.g. searching for \"wo*d\" finds text such as \"word\", \"world\", and \"worshipped\").   The ? wildcard matches any matches any single character (e.g. searching for \"l?ve\" finds text such as \"live\" and \"love\").  | [optional] 
 **limit** | **int**| Integer limit for how many matching results to return. Default is 10. | [optional] 
 **offset** | **int**| Offset for search results. Used to paginate results | [optional] 
 **sort** | **String**| Sort order of results.  Supported values are `relevance` (default), `canonical` and `reverse-canonical` | [optional] [default to 'relevance']
 **range** | **String**| One or more, comma seperated, passage ids (book, chapter, verse) which the search will be limited to.  (i.e. gen.1,gen.5 or gen-num or gen.1.1-gen.3.5)  | [optional] 
 **fuzziness** | **String**| Sets the fuzziness of a search to account for misspellings. Values can be 0, 1, 2, or AUTO. Defaults to AUTO which varies depending on the  | [optional] 

### Return type

[**SearchBible200Response**](SearchBible200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

