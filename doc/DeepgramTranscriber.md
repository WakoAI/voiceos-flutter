# openapi.model.DeepgramTranscriber

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | **String** | The transcriber provider. | [optional] [default to 'deepgram']
**model** | [**DeepgramModel**](DeepgramModel.md) | The deepgram model to use. | [optional] [default to DeepgramModel.n2]
**language** | [**DeepgramLanguages**](DeepgramLanguages.md) | The selected language for the transcription. | [optional] [default to DeepgramLanguages.en]
**keywords** | **List<String>** | Specific keywords you want to detect in the transcription. This is usefull to correctly understand product or company names. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


