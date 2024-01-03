# bible_openapi.api.ChaptersApi

## Load the API package
```dart
import 'package:bible_openapi/api.dart';
```

All URIs are relative to *https://api.scripture.api.bible*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioChapter**](ChaptersApi.md#getaudiochapter) | **GET** /v1/audio-bibles/{audioBibleId}/chapters/{chapterId} | 
[**getAudioChapters**](ChaptersApi.md#getaudiochapters) | **GET** /v1/audio-bibles/{audioBibleId}/books/{bookId}/chapters | 
[**getChapter**](ChaptersApi.md#getchapter) | **GET** /v1/bibles/{bibleId}/chapters/{chapterId} | 
[**getChapters**](ChaptersApi.md#getchapters) | **GET** /v1/bibles/{bibleId}/books/{bookId}/chapters | 


# **getAudioChapter**
> GetAudioChapter200Response getAudioChapter(audioBibleId, chapterId)



Gets a single `Chapter` object for a given `audioBibleId` and `chapterId`. This AudioChapter object also includes an `resourceUrl` property with a HTTP URL to the mp3 audio resource for the chapter.  The `resourceUrl` is unique per request and expires in XX minutes.  The `expiresAt` property provides the Unix time value of `resourceUrl` expiration. 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getChaptersApi();
final String audioBibleId = audioBibleId_example; // String | Id of Bible whose Chapter to fetch
final String chapterId = chapterId_example; // String | Id of the Chapter to fetch

try {
    final response = api.getAudioChapter(audioBibleId, chapterId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->getAudioChapter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audioBibleId** | **String**| Id of Bible whose Chapter to fetch | 
 **chapterId** | **String**| Id of the Chapter to fetch | 

### Return type

[**GetAudioChapter200Response**](GetAudioChapter200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioChapters**
> GetChapters200Response getAudioChapters(audioBibleId, bookId)



Gets an array of `Chapter` objects for a given `audioBibleId` and `bookId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getChaptersApi();
final String audioBibleId = audioBibleId_example; // String | Id of Bible whose Chapters to fetch
final String bookId = bookId_example; // String | Id of the Book whose Chapters to fetch

try {
    final response = api.getAudioChapters(audioBibleId, bookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->getAudioChapters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audioBibleId** | **String**| Id of Bible whose Chapters to fetch | 
 **bookId** | **String**| Id of the Book whose Chapters to fetch | 

### Return type

[**GetChapters200Response**](GetChapters200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChapter**
> GetChapter200Response getChapter(bibleId, chapterId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels)



Gets a single `Chapter` object for a given `bibleId` and `chapterId`. This Chapter object also includes an `content` property with all verses for the Chapter. 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getChaptersApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Chapter to fetch
final String chapterId = chapterId_example; // String | Id of the Chapter to fetch
final String contentType = contentType_example; // String | Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta)
final bool includeNotes = true; // bool | Include footnotes in content
final bool includeTitles = true; // bool | Include section titles in content
final bool includeChapterNumbers = true; // bool | Include chapter numbers in content
final bool includeVerseNumbers = true; // bool | Include verse numbers in content.
final bool includeVerseSpans = true; // bool | Include spans that wrap verse numbers and verse text for bible content.
final String parallels = parallels_example; // String | Comma delimited list of bibleIds to include

try {
    final response = api.getChapter(bibleId, chapterId, contentType, includeNotes, includeTitles, includeChapterNumbers, includeVerseNumbers, includeVerseSpans, parallels);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->getChapter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Chapter to fetch | 
 **chapterId** | **String**| Id of the Chapter to fetch | 
 **contentType** | **String**| Content type to be returned in the content property.  Supported values are `html` (default), `json` (beta), and `text` (beta) | [optional] [default to 'html']
 **includeNotes** | **bool**| Include footnotes in content | [optional] [default to false]
 **includeTitles** | **bool**| Include section titles in content | [optional] [default to true]
 **includeChapterNumbers** | **bool**| Include chapter numbers in content | [optional] [default to false]
 **includeVerseNumbers** | **bool**| Include verse numbers in content. | [optional] [default to true]
 **includeVerseSpans** | **bool**| Include spans that wrap verse numbers and verse text for bible content. | [optional] [default to false]
 **parallels** | **String**| Comma delimited list of bibleIds to include | [optional] 

### Return type

[**GetChapter200Response**](GetChapter200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getChapters**
> GetChapters200Response getChapters(bibleId, bookId)



Gets an array of `Chapter` objects for a given `bibleId` and `bookId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getChaptersApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Chapters to fetch
final String bookId = bookId_example; // String | Id of the Book whose Chapters to fetch

try {
    final response = api.getChapters(bibleId, bookId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChaptersApi->getChapters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Chapters to fetch | 
 **bookId** | **String**| Id of the Book whose Chapters to fetch | 

### Return type

[**GetChapters200Response**](GetChapters200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

