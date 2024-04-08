# openapi.model.AgentConfiguration

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | The name of the agent | 
**initialMessage** | **String** | The initial message of the agent | 
**prompt** | **String** | The prompt of the agent | 
**language** | [**AgentLanguage**](AgentLanguage.md) | DO NOT USE! Deprecated! | [optional] 
**languageModel** | [**OpenAI**](OpenAI.md) |  | [optional] [default to {provider=openai, model=gpt-3.5-turbo-1106}]
**voice** | [**Voice**](Voice.md) |  | [optional] 
**transcriber** | [**Transcriber**](Transcriber.md) |  | [optional] 
**maxCallDuration** | **int** | The maximum call duration in seconds. If null, the call can be of any duration. The default value is 10 min. | [optional] [default to 600]
**webhooks** | [**List<Webhook>**](Webhook.md) | The webhooks of the agent | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


