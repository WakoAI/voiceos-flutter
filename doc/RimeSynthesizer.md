# openapi.model.RimeSynthesizer

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **String** | The synthesizer provider. | [optional] [default to 'rime']
**speaker** | **String** | The speaker of the voice. | [optional] [default to 'abbie']
**reduceLantency** | **bool** | Reduces the latency of response, at the cost of some possible mispronunciation of digits and abbreviations. | [optional] [default to false]
**speedAlpha** | **num** | Adjusts the speed of speech. Lower is faster. Higher is slower. | [optional] [default to 1.0]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


