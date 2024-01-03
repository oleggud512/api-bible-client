# bible_openapi.api.BiblesApi

## Load the API package
```dart
import 'package:bible_openapi/api.dart';
```

All URIs are relative to *https://api.scripture.api.bible*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAudioBible**](BiblesApi.md#getaudiobible) | **GET** /v1/audio-bibles/{audioBibleId} | 
[**getAudioBibles**](BiblesApi.md#getaudiobibles) | **GET** /v1/audio-bibles | 
[**getBible**](BiblesApi.md#getbible) | **GET** /v1/bibles/{bibleId} | 
[**getBibles**](BiblesApi.md#getbibles) | **GET** /v1/bibles | 


# **getAudioBible**
> GetAudioBible200Response getAudioBible(audioBibleId)



Gets a single audio `Bible` for a given `audioBibleId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBiblesApi();
final String audioBibleId = audioBibleId_example; // String | Id of audio Bible to be fetched

try {
    final response = api.getAudioBible(audioBibleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BiblesApi->getAudioBible: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **audioBibleId** | **String**| Id of audio Bible to be fetched | 

### Return type

[**GetAudioBible200Response**](GetAudioBible200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAudioBibles**
> GetBibles200Response getAudioBibles(language, abbreviation, name, ids, bibleId, includeFullDetails)



Gets an array of audio `Bible` objects authorized for current API Key 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBiblesApi();
final String language = language_example; // String | ISO 639-3 three digit language code used to filter results
final String abbreviation = abbreviation_example; // String | Bible abbreviation to search for
final String name = name_example; // String | Bible name to search for
final String ids = ids_example; // String | Comma separated list of Bible Ids to return
final String bibleId = bibleId_example; // String | bibleId of related text Bible used to filter audio bible results
final bool includeFullDetails = true; // bool | Boolean to include full Bible details (e.g. copyright and promo info)

try {
    final response = api.getAudioBibles(language, abbreviation, name, ids, bibleId, includeFullDetails);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BiblesApi->getAudioBibles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| ISO 639-3 three digit language code used to filter results | [optional] 
 **abbreviation** | **String**| Bible abbreviation to search for | [optional] 
 **name** | **String**| Bible name to search for | [optional] 
 **ids** | **String**| Comma separated list of Bible Ids to return | [optional] 
 **bibleId** | **String**| bibleId of related text Bible used to filter audio bible results | [optional] 
 **includeFullDetails** | **bool**| Boolean to include full Bible details (e.g. copyright and promo info) | [optional] 

### Return type

[**GetBibles200Response**](GetBibles200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBible**
> GetBible200Response getBible(bibleId)



Gets a single `Bible` for a given `bibleId` 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBiblesApi();
final String bibleId = bibleId_example; // String | Id of Bible to be fetched

try {
    final response = api.getBible(bibleId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BiblesApi->getBible: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bibleId** | **String**| Id of Bible to be fetched | 

### Return type

[**GetBible200Response**](GetBible200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getBibles**
> GetBibles200Response getBibles(language, abbreviation, name, ids, includeFullDetails)



Gets an array of `Bible` objects authorized for current API Key 

### Example
```dart
import 'package:bible_openapi/api.dart';
// TODO Configure API key authorization: ApiKeyAuth
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('ApiKeyAuth').apiKeyPrefix = 'Bearer';

final api = BibleOpenapi().getBiblesApi();
final String language = language_example; // String | ISO 639-3 three digit language code used to filter results
final String abbreviation = abbreviation_example; // String | Bible abbreviation to search for
final String name = name_example; // String | Bible name to search for
final String ids = ids_example; // String | Comma separated list of Bible Ids to return
final bool includeFullDetails = true; // bool | Boolean to include full Bible details (e.g. copyright and promo info)

try {
    final response = api.getBibles(language, abbreviation, name, ids, includeFullDetails);
    print(response);
} catch on DioException (e) {
    print('Exception when calling BiblesApi->getBibles: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **String**| ISO 639-3 three digit language code used to filter results | [optional] 
 **abbreviation** | **String**| Bible abbreviation to search for | [optional] 
 **name** | **String**| Bible name to search for | [optional] 
 **ids** | **String**| Comma separated list of Bible Ids to return | [optional] 
 **includeFullDetails** | **bool**| Boolean to include full Bible details (e.g. copyright and promo info) | [optional] 

### Return type

[**GetBibles200Response**](GetBibles200Response.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

