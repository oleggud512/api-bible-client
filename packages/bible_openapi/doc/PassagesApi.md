# bible_openapi.api.PassagesApi

## Load the API package
```dart
import 'package:bible_openapi/api.dart';
```

All URIs are relative to *https://api.scripture.api.bible*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPassage**](PassagesApi.md#getpassage) | **GET** /v1/bibles/{bibleId}/passages/{passageId} | 


# **getPassage**
> GetPassage200Response getPassage(bibleId, passageId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels, useOrgId)



Gets a `Passage` object for a given `bibleId` and `passageId`. This Passage object also includes an `content` property with all verses corresponding to the passageId. The `passageId` parameter can represent a chapter, verse, or range of verses. 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getPassagesApi();
final String bibleId = bibleId_example; // String | Id of Bible for passage
final String passageId = passageId_example; // String | String reference id for the requested passage.
final String contentType = contentType_example; // String | Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta)
final bool includeNotes = true; // bool | Include footnotes in content
final bool includeTitles = true; // bool | Include section titles in content
final bool includeChapterNumbers = true; // bool | Include chapter numbers in content
final bool includeVerseNumbers = true; // bool | Include verse numbers in content.
final bool includeVerseSpans = true; // bool | Include spans that wrap verse numbers and verse text for bible content.
final String parallels = parallels_example; // String | Comma delimited list of bibleIds to include
final bool useOrgId = true; // bool | Use the supplied id(s) to match the verseOrgId instead of the verseId

try {
    final response = api.getPassage(bibleId, passageId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels, useOrgId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling PassagesApi->getPassage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible for passage | 
 **passageId** | **String**| String reference id for the requested passage. | 
 **contentType** | **String**| Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta) | [optional] [default to 'html']
 **includeNotes** | **bool**| Include footnotes in content | [optional] [default to false]
 **includeTitles** | **bool**| Include section titles in content | [optional] [default to true]
 **includeChapterNumbers** | **bool**| Include chapter numbers in content | [optional] [default to false]
 **includeVerseNumbers** | **bool**| Include verse numbers in content. | [optional] [default to true]
 **includeVerseSpans** | **bool**| Include spans that wrap verse numbers and verse text for bible content. | [optional] [default to false]
 **parallels** | **String**| Comma delimited list of bibleIds to include | [optional] 
 **useOrgId** | **bool**| Use the supplied id(s) to match the verseOrgId instead of the verseId | [optional] [default to false]

### Return type

[**GetPassage200Response**](GetPassage200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

