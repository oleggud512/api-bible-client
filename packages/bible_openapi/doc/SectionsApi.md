# bible_openapi.api.SectionsApi

## Load the API package
```dart
import 'package:bible_openapi/api.dart';
```

All URIs are relative to *https://api.scripture.api.bible*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getBookSections**](SectionsApi.md#getbooksections) | **GET** /v1/bibles/{bibleId}/books/{bookId}/sections | 
[**getChapterSections**](SectionsApi.md#getchaptersections) | **GET** /v1/bibles/{bibleId}/chapters/{chapterId}/sections | 
[**getSection**](SectionsApi.md#getsection) | **GET** /v1/bibles/{bibleId}/sections/{sectionId} | 


# **getBookSections**
> GetBookSections200Response getBookSections(bibleId, bookId)



Gets an array of `Section` objects for a given `bibleId` and `bookId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getSectionsApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Sections to fetch
final String bookId = bookId_example; // String | Id of the Book whose Sections to fetch

try {
    final response = api.getBookSections(bibleId, bookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SectionsApi->getBookSections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Sections to fetch | 
 **bookId** | **String**| Id of the Book whose Sections to fetch | 

### Return type

[**GetBookSections200Response**](GetBookSections200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChapterSections**
> GetBookSections200Response getChapterSections(bibleId, chapterId)



Gets an array of `Section` objects for a given `bibleId` and `chapterId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getSectionsApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Sections to fetch
final String chapterId = chapterId_example; // String | Id of the Chapter whose Sections to fetch

try {
    final response = api.getChapterSections(bibleId, chapterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SectionsApi->getChapterSections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Sections to fetch | 
 **chapterId** | **String**| Id of the Chapter whose Sections to fetch | 

### Return type

[**GetBookSections200Response**](GetBookSections200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSection**
> GetSection200Response getSection(bibleId, sectionId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels)



Gets a single `Section` object for a given `bibleId` and `sectionId`. This Section object also includes an `content` property with all verses for the Section. 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getSectionsApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Section to fetch
final String sectionId = sectionId_example; // String | Id of the Section to fetch
final String contentType = contentType_example; // String | Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta)
final bool includeNotes = true; // bool | Include footnotes in content
final bool includeTitles = true; // bool | Include section titles in content
final bool includeChapterNumbers = true; // bool | Include chapter numbers in content
final bool includeVerseNumbers = true; // bool | Include verse numbers in content.
final bool includeVerseSpans = true; // bool | Include spans that wrap verse numbers and verse text for bible content.
final String parallels = parallels_example; // String | Comma delimited list of bibleIds to include

try {
    final response = api.getSection(bibleId, sectionId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels);
    print(response);
} catch on DioException (e) {
    print('Exception when calling SectionsApi->getSection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Section to fetch | 
 **sectionId** | **String**| Id of the Section to fetch | 
 **contentType** | **String**| Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta) | [optional] [default to 'html']
 **includeNotes** | **bool**| Include footnotes in content | [optional] [default to false]
 **includeTitles** | **bool**| Include section titles in content | [optional] [default to true]
 **includeChapterNumbers** | **bool**| Include chapter numbers in content | [optional] [default to false]
 **includeVerseNumbers** | **bool**| Include verse numbers in content. | [optional] [default to true]
 **includeVerseSpans** | **bool**| Include spans that wrap verse numbers and verse text for bible content. | [optional] [default to false]
 **parallels** | **String**| Comma delimited list of bibleIds to include | [optional] 

### Return type

[**GetSection200Response**](GetSection200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

