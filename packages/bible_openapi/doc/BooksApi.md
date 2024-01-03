# bible_openapi.api.BooksApi

## Load the API package
```dart
import 'package:bible_openapi/api.dart';
```

All URIs are relative to *https://api.scripture.api.bible*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioBook**](BooksApi.md#getaudiobook) | **GET** /v1/audio-bibles/{audioBibleId}/books/{bookId} | 
[**getAudioBooks**](BooksApi.md#getaudiobooks) | **GET** /v1/audio-bibles/{audioBibleId}/books | 
[**getBook**](BooksApi.md#getbook) | **GET** /v1/bibles/{bibleId}/books/{bookId} | 
[**getBooks**](BooksApi.md#getbooks) | **GET** /v1/bibles/{bibleId}/books | 


# **getAudioBook**
> GetBook200Response getAudioBook(audioBibleId, bookId, includeChapters)



Gets a single `Book` object for a given `audioBibleId` and `bookId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBooksApi();
final String audioBibleId = audioBibleId_example; // String | Id of audio Bible whose Book to fetch
final String bookId = bookId_example; // String | Id of the Book to fetch
final bool includeChapters = true; // bool | Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 

try {
    final response = api.getAudioBook(audioBibleId, bookId, includeChapters);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getAudioBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audioBibleId** | **String**| Id of audio Bible whose Book to fetch | 
 **bookId** | **String**| Id of the Book to fetch | 
 **includeChapters** | **bool**| Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false.  | [optional] 

### Return type

[**GetBook200Response**](GetBook200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioBooks**
> GetBooks200Response getAudioBooks(audioBibleId, includeChapters, includeChaptersAndSections)



Gets an array of `Book` objects for a given `audioBibleId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBooksApi();
final String audioBibleId = audioBibleId_example; // String | Id of audio Bible whose Book to fetch
final bool includeChapters = true; // bool | Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 
final bool includeChaptersAndSections = true; // bool | Boolean indicating if an array of chapter summaries and an array of sections should be included in the results. Defaults to false. 

try {
    final response = api.getAudioBooks(audioBibleId, includeChapters, includeChaptersAndSections);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getAudioBooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audioBibleId** | **String**| Id of audio Bible whose Book to fetch | 
 **includeChapters** | **bool**| Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false.  | [optional] 
 **includeChaptersAndSections** | **bool**| Boolean indicating if an array of chapter summaries and an array of sections should be included in the results. Defaults to false.  | [optional] 

### Return type

[**GetBooks200Response**](GetBooks200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBook**
> GetBook200Response getBook(bibleId, bookId, includeChapters)



Gets a single `Book` object for a given `bibleId` and `bookId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBooksApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Book to fetch
final String bookId = bookId_example; // String | Id of the Book to fetch
final bool includeChapters = true; // bool | Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 

try {
    final response = api.getBook(bibleId, bookId, includeChapters);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getBook: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Book to fetch | 
 **bookId** | **String**| Id of the Book to fetch | 
 **includeChapters** | **bool**| Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false.  | [optional] 

### Return type

[**GetBook200Response**](GetBook200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBooks**
> GetBooks200Response getBooks(bibleId, includeChapters, includeChaptersAndSections)



Gets an array of `Book` objects for a given `bibleId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBooksApi();
final String bibleId = bibleId_example; // String | Id of Bible whose Book to fetch
final bool includeChapters = true; // bool | Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false. 
final bool includeChaptersAndSections = true; // bool | Boolean indicating if an array of chapter summaries and an array of sections should be included in the results. Defaults to false. 

try {
    final response = api.getBooks(bibleId, includeChapters, includeChaptersAndSections);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BooksApi->getBooks: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible whose Book to fetch | 
 **includeChapters** | **bool**| Boolean indicating if an array of chapter summaries should be included in the results. Defaults to false.  | [optional] 
 **includeChaptersAndSections** | **bool**| Boolean indicating if an array of chapter summaries and an array of sections should be included in the results. Defaults to false.  | [optional] 

### Return type

[**GetBooks200Response**](GetBooks200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

