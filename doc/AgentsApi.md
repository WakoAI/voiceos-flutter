# openapi.api.AgentsApi

## Load the API package
```dart
import 'package:openapi/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAgent**](AgentsApi.md#createagent) | **POST** /agents | Create Agent
[**deleteAgent**](AgentsApi.md#deleteagent) | **DELETE** /agents/{agent_id} | Delete Agent
[**getAgent**](AgentsApi.md#getagent) | **GET** /agents/{agent_id} | Get Agent
[**listAgents**](AgentsApi.md#listagents) | **GET** /agents | List Agents
[**updateAgent**](AgentsApi.md#updateagent) | **PATCH** /agents/{agent_id} | Update Agent


# **createAgent**
> AgentResponse createAgent(agentConfiguration)

Create Agent

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = AgentsApi();
final agentConfiguration = AgentConfiguration(); // AgentConfiguration | 

try {
    final result = api_instance.createAgent(agentConfiguration);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->createAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentConfiguration** | [**AgentConfiguration**](AgentConfiguration.md)|  | 

### Return type

[**AgentResponse**](AgentResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAgent**
> AgentResponse deleteAgent(agentId)

Delete Agent

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = AgentsApi();
final agentId = agentId_example; // String | 

try {
    final result = api_instance.deleteAgent(agentId);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->deleteAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **String**|  | 

### Return type

[**AgentResponse**](AgentResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAgent**
> AgentResponse getAgent(agentId)

Get Agent

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = AgentsApi();
final agentId = agentId_example; // String | 

try {
    final result = api_instance.getAgent(agentId);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->getAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **String**|  | 

### Return type

[**AgentResponse**](AgentResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listAgents**
> AgentPagination listAgents(createdAfter, createdBefore, index, size)

List Agents

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = AgentsApi();
final createdAfter = 2013-10-20T19:20:30+01:00; // DateTime | 
final createdBefore = 2013-10-20T19:20:30+01:00; // DateTime | 
final index = 56; // int | 
final size = 56; // int | 

try {
    final result = api_instance.listAgents(createdAfter, createdBefore, index, size);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->listAgents: $e\n');
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

[**AgentPagination**](AgentPagination.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAgent**
> AgentResponse updateAgent(agentId, updateAgent)

Update Agent

### Example
```dart
import 'package:openapi/api.dart';
// TODO Configure API key authorization: APIKeyHeader
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('APIKeyHeader').apiKeyPrefix = 'Bearer';

final api_instance = AgentsApi();
final agentId = agentId_example; // String | 
final updateAgent = UpdateAgent(); // UpdateAgent | 

try {
    final result = api_instance.updateAgent(agentId, updateAgent);
    print(result);
} catch (e) {
    print('Exception when calling AgentsApi->updateAgent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **agentId** | **String**|  | 
 **updateAgent** | [**UpdateAgent**](UpdateAgent.md)|  | 

### Return type

[**AgentResponse**](AgentResponse.md)

### Authorization

[APIKeyHeader](../README.md#APIKeyHeader)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

