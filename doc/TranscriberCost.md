# openapi.model.TranscriberCost

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**WakoApiModelsTranscriberProvider**](WakoApiModelsTranscriberProvider.md) | The provider of the transcriber. | 
**cost** | **num** | The cost for the synthetizer usage. Returns zero, if the provider account you provided was used. | 
**seconds** | **num** | The number of minutes used for the transcriber. | 
**external_** | **bool** | Whether the provider account you provided was used. If true, the cost will be zero. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


