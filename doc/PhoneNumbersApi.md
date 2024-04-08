# openapi.api.PhoneNumbersApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyPhoneNumberPhoneNumbersBuyPost**](PhoneNumbersApi.md#buyphonenumberphonenumbersbuypost) | **POST** /phone_numbers/buy | Buy Phone Number
[**deletePhoneNumberPhoneNumbersPhoneNumberDelete**](PhoneNumbersApi.md#deletephonenumberphonenumbersphonenumberdelete) | **DELETE** /phone_numbers/{phone_number} | Delete Phone Number
[**getPhoneNumber**](PhoneNumbersApi.md#getphonenumber) | **GET** /phone_numbers/{phone_number} | Get Phone Number
[**listAvailablePhoneNumbers**](PhoneNumbersApi.md#listavailablephonenumbers) | **GET** /phone_numbers/buy | List Available Phone Numbers
[**listPhoneNumbers**](PhoneNumbersApi.md#listphonenumbers) | **GET** /phone_numbers | List Phone Numbers
[**updatePhoneNumberPhoneNumbersPhoneNumberPatch**](PhoneNumbersApi.md#updatephonenumberphonenumbersphonenumberpatch) | **PATCH** /phone_numbers/{phone_number} | Update Phone Number


# **buyPhoneNumberPhoneNumbersBuyPost**
> PhoneNumberResponse buyPhoneNumberPhoneNumbersBuyPost(buyPhoneNumber)

Buy Phone Number

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = PhoneNumbersApi();
final buyPhoneNumber = BuyPhoneNumber(); // BuyPhoneNumber | 

try {
    final result = api_instance.buyPhoneNumberPhoneNumbersBuyPost(buyPhoneNumber);
    print(result);
} catch (e) {
    print('Exception when calling PhoneNumbersApi->buyPhoneNumberPhoneNumbersBuyPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyPhoneNumber** | [**BuyPhoneNumber**](BuyPhoneNumber.md)|  | 

### Return type

[**PhoneNumberResponse**](PhoneNumberResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePhoneNumberPhoneNumbersPhoneNumberDelete**
> PhoneNumber deletePhoneNumberPhoneNumbersPhoneNumberDelete(phoneNumber, releasePhoneNumber)

Delete Phone Number

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = PhoneNumbersApi();
final phoneNumber = phoneNumber_example; // String | 
final releasePhoneNumber = true; // bool | 

try {
    final result = api_instance.deletePhoneNumberPhoneNumbersPhoneNumberDelete(phoneNumber, releasePhoneNumber);
    print(result);
} catch (e) {
    print('Exception when calling PhoneNumbersApi->deletePhoneNumberPhoneNumbersPhoneNumberDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | 
 **releasePhoneNumber** | **bool**|  | [optional] [default to false]

### Return type

[**PhoneNumber**](PhoneNumber.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPhoneNumber**
> PhoneNumberResponse getPhoneNumber(phoneNumber)

Get Phone Number

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = PhoneNumbersApi();
final phoneNumber = phoneNumber_example; // String | 

try {
    final result = api_instance.getPhoneNumber(phoneNumber);
    print(result);
} catch (e) {
    print('Exception when calling PhoneNumbersApi->getPhoneNumber: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | 

### Return type

[**PhoneNumberResponse**](PhoneNumberResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAvailablePhoneNumbers**
> List<PhoneNumberToBuy> listAvailablePhoneNumbers(areaCode, contains, limit)

List Available Phone Numbers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = PhoneNumbersApi();
final areaCode = areaCode_example; // String | 
final contains = contains_example; // String | 
final limit = 56; // int | 

try {
    final result = api_instance.listAvailablePhoneNumbers(areaCode, contains, limit);
    print(result);
} catch (e) {
    print('Exception when calling PhoneNumbersApi->listAvailablePhoneNumbers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **areaCode** | **String**|  | [optional] 
 **contains** | **String**|  | [optional] 
 **limit** | **int**|  | [optional] [default to 10]

### Return type

[**List<PhoneNumberToBuy>**](PhoneNumberToBuy.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listPhoneNumbers**
> PhoneNumberPagination listPhoneNumbers(createdAfter, createdBefore, index, size)

List Phone Numbers

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = PhoneNumbersApi();
final createdAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
final createdBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
final index = 56; // int | 
final size = 56; // int | 

try {
    final result = api_instance.listPhoneNumbers(createdAfter, createdBefore, index, size);
    print(result);
} catch (e) {
    print('Exception when calling PhoneNumbersApi->listPhoneNumbers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createdAfter** | **DateTime**|  | [optional] 
 **createdBefore** | **DateTime**|  | [optional] 
 **index** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 100]

### Return type

[**PhoneNumberPagination**](PhoneNumberPagination.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updatePhoneNumberPhoneNumbersPhoneNumberPatch**
> PhoneNumberResponse updatePhoneNumberPhoneNumbersPhoneNumberPatch(phoneNumber, updatePhoneNumber)

Update Phone Number

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = PhoneNumbersApi();
final phoneNumber = phoneNumber_example; // String | 
final updatePhoneNumber = UpdatePhoneNumber(); // UpdatePhoneNumber | 

try {
    final result = api_instance.updatePhoneNumberPhoneNumbersPhoneNumberPatch(phoneNumber, updatePhoneNumber);
    print(result);
} catch (e) {
    print('Exception when calling PhoneNumbersApi->updatePhoneNumberPhoneNumbersPhoneNumberPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **phoneNumber** | **String**|  | 
 **updatePhoneNumber** | [**UpdatePhoneNumber**](UpdatePhoneNumber.md)|  | 

### Return type

[**PhoneNumberResponse**](PhoneNumberResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

