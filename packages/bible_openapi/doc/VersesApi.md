# bible_openapi.api.VersesApi

## Load the API package
```dart
import 'package:bible_openapi/api.dart';
```

All URIs are relative to *https://api.scripture.api.bible*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getVerse**](VersesApi.md#getverse) | **GET** /v1/bibles/{bibleId}/verses/{verseId} | 
[**getVerses**](VersesApi.md#getverses) | **GET** /v1/bibles/{bibleId}/chapters/{chapterId}/verses | 


# **getVerse**
> GetVerse200Response getVerse(bibleId, verseId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels, useOrgId)



Gets a `Verse` object for a given `bibleId` and `verseId`. This Verse object also includes an `content` property with the verse corresponding to the verseId. 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getVersesApi();
final String bibleId = bibleId_example; // String | Id of Bible for passage
final String verseId = verseId_example; // String | String reference id for the requested verse.
final String contentType = contentType_example; // String | Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta)
final bool includeNotes = true; // bool | Include footnotes in content
final bool includeTitles = true; // bool | Include section titles in content
final bool includeChapterNumbers = true; // bool | Include chapter numbers in content
final bool includeVerseNumbers = true; // bool | Include verse numbers in content.
final bool includeVerseSpans = true; // bool | Include spans that wrap verse numbers and verse text for bible content.
final String parallels = parallels_example; // String | Comma delimited list of bibleIds to include
final bool useOrgId = true; // bool | Use the supplied id(s) to match the verseOrgId instead of the verseId

try {
    final response = api.getVerse(bibleId, verseId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels, useOrgId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersesApi->getVerse: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible for passage | 
 **verseId** | **String**| String reference id for the requested verse. | 
 **contentType** | **String**| Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta) | [optional] [default to 'html']
 **includeNotes** | **bool**| Include footnotes in content | [optional] [default to false]
 **includeTitles** | **bool**| Include section titles in content | [optional] [default to true]
 **includeChapterNumbers** | **bool**| Include chapter numbers in content | [optional] [default to false]
 **includeVerseNumbers** | **bool**| Include verse numbers in content. | [optional] [default to true]
 **includeVerseSpans** | **bool**| Include spans that wrap verse numbers and verse text for bible content. | [optional] [default to false]
 **parallels** | **String**| Comma delimited list of bibleIds to include | [optional] 
 **useOrgId** | **bool**| Use the supplied id(s) to match the verseOrgId instead of the verseId | [optional] [default to false]

### Return type

[**GetVerse200Response**](GetVerse200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVerses**
> GetVerses200Response getVerses(bibleId, chapterId)



Gets an array of `Verse` objects for a given `bibleId` and `chapterId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getVersesApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Verses to fetch
final String chapterId = chapterId_example; // String | Id of the Chapter whose Verses to fetch

try {
    final response = api.getVerses(bibleId, chapterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling VersesApi->getVerses: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Verses to fetch | 
 **chapterId** | **String**| Id of the Chapter whose Verses to fetch | 

### Return type

[**GetVerses200Response**](GetVerses200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

