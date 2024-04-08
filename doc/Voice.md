# openapi.model.Voice

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**Object**](Object.md) | The synthesizer provider. | [optional] [default to rime]
**model** | [**AzureModel**](AzureModel.md) | The azure model to use | [optional] [default to AzureModel.avaNeural]
**optimizeLatency** | [**Object**](.md) | Optimize for latency | [optional] [default to 0]
**pitch** | [**Object**](.md) | The pitch of the voice | [optional] [default to 0]
**rate** | [**Object**](.md) | The rate of the voice | [optional] [default to 0]
**speaker** | [**Object**](.md) | The speaker of the voice. | [optional] [default to abbie]
**reduceLantency** | [**Object**](.md) | Reduces the latency of response, at the cost of some possible mispronunciation of digits and abbreviations. | [optional] [default to false]
**speedAlpha** | [**Object**](.md) | Adjusts the speed of speech. Lower is faster. Higher is slower. | [optional] [default to 1.0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


