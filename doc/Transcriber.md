# openapi.model.Transcriber

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provider** | [**Object**](Object.md) | The transcriber provider. | [optional] [default to azure]
**model** | [**DeepgramModel**](DeepgramModel.md) | The deepgram model to use. | [optional] [default to DeepgramModel.n2]
**language** | [**DeepgramLanguages**](DeepgramLanguages.md) | The selected language for the transcription. | [optional] [default to DeepgramLanguages.en]
**keywords** | [**Object**](.md) | Specific keywords you want to detect in the transcription. This is usefull to correctly understand product or company names. | [optional] [default to []]
**languages** | [**Object**](.md) | The selected languages for the transcription. | [optional] [default to [en-US]]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


