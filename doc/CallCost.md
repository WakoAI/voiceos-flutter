# openapi.model.CallCost

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **num** | The total cost of the call. | 
**synthesizer** | [**SynthesizerCost**](SynthesizerCost.md) | The synthetizer cost. | 
**transcriber** | [**TranscriberCost**](TranscriberCost.md) | The transcriber cost. | 
**languageModel** | [**LanguageModelCost**](LanguageModelCost.md) | The language model cost. | 
**telephony** | [**TelephonyCost**](TelephonyCost.md) | The telephony cost. Returns null if the call was not a phone call. | [optional] 
**agent** | [**AgentCost**](AgentCost.md) | The cost of the agent. | 
**currency** | [**Currency**](Currency.md) | The currency used. As of now, we only offer USD. | [optional] [default to Currency.usd]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


