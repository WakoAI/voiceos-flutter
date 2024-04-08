# openapi.model.CallResponse

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uri** | **String** | The uri of the conversation. | 
**type** | [**CallType**](CallType.md) | The type of the call. | 
**status** | [**CallStatus**](CallStatus.md) | The status of the conversation (live or ended). | 
**toNumber** | **String** | The phone number that the call is going to. | [optional] 
**fromNumber** | **String** | The phone number that call is coming from. | [optional] 
**startTime** | [**DateTime**](DateTime.md) | The start time of the conversation. | 
**endTime** | [**DateTime**](DateTime.md) | The end time of the conversation. | [optional] 
**agent** | [**AgentResponse**](AgentResponse.md) | The agent used for the call. | 
**agentId** | **String** | The id of the agent used in the call. Returns null if the call did not use an existing agent. | [optional] 
**messages** | [**List<Message>**](Message.md) | The messages of the conversation. | [optional] [default to const []]
**accountId** | **String** | The account id associated with of the conversation. | 
**endedReason** | [**EndedReasons**](EndedReasons.md) | The reasons the conversation ended. | [optional] [default to EndedReasons.unknown]
**cost** | [**CallCost**](CallCost.md) | The cost of the conversation. | [optional] 
**id** | **String** | The id of the conversation. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


