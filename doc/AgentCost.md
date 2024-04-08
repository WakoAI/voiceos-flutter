# openapi.model.AgentCost

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**AgentProvider**](AgentProvider.md) | The provider of the agent. | [optional] [default to AgentProvider.wako]
**cost** | **num** | The cost for the agent compute usage, discount included. | 
**seconds** | **num** | The number of minutes used for the agent. | 
**discount** | **int** | The discount percentage of agent cost. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


