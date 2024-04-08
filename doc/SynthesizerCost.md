# openapi.model.SynthesizerCost

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**WakoApiModelsSynthesizerProvider**](WakoApiModelsSynthesizerProvider.md) | The provider of the synthetizer. | 
**cost** | **num** | The cost for the synthetizer usage. Returns zero, if the provider account you provided was used. | 
**characters** | **int** | The number of characters used for the synthetizer. | 
**external_** | **bool** | Whether the provider account you provided was used. If true, the cost will be zero. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


