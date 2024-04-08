# openapi.api.CallsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createCall**](CallsApi.md#createcall) | **POST** /calls/create | Create Call
[**getCall**](CallsApi.md#getcall) | **GET** /calls/{call_id} | Get Call
[**getRecording**](CallsApi.md#getrecording) | **GET** /calls/{call_id}/recording | Get Call Recording
[**listCalls**](CallsApi.md#listcalls) | **GET** /calls | List Calls


# **createCall**
> CreateCallResponse createCall(createCall)

Create Call

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CallsApi();
final createCall = CreateCall(); // CreateCall | 

try {
    final result = api_instance.createCall(createCall);
    print(result);
} catch (e) {
    print('Exception when calling CallsApi->createCall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createCall** | [**CreateCall**](CreateCall.md)|  | 

### Return type

[**CreateCallResponse**](CreateCallResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCall**
> CallResponse getCall(callId)

Get Call

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CallsApi();
final callId = callId_example; // String | 

try {
    final result = api_instance.getCall(callId);
    print(result);
} catch (e) {
    print('Exception when calling CallsApi->getCall: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **String**|  | 

### Return type

[**CallResponse**](CallResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecording**
> CallRecording getRecording(callId)

Get Call Recording

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CallsApi();
final callId = callId_example; // String | 

try {
    final result = api_instance.getRecording(callId);
    print(result);
} catch (e) {
    print('Exception when calling CallsApi->getRecording: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **callId** | **String**|  | 

### Return type

[**CallRecording**](CallRecording.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listCalls**
> CallsPagination listCalls(status, createdBefore, createdAfter, index, size)

List Calls

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = CallsApi();
final status = ; // CallStatus | 
final createdBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
final createdAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
final index = 56; // int | 
final size = 56; // int | 

try {
    final result = api_instance.listCalls(status, createdBefore, createdAfter, index, size);
    print(result);
} catch (e) {
    print('Exception when calling CallsApi->listCalls: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | [**CallStatus**](.md)|  | [optional] 
 **createdBefore** | **DateTime**|  | [optional] 
 **createdAfter** | **DateTime**|  | [optional] 
 **index** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 100]

### Return type

[**CallsPagination**](CallsPagination.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

