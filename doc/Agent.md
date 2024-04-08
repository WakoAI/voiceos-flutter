# openapi.model.Agent

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | [**Object**](.md) | The name of the agent | 
**initialMessage** | [**Object**](.md) | The initial message of the agent | 
**prompt** | [**Object**](.md) | The prompt of the agent | 
**language** | [**AgentLanguage**](AgentLanguage.md) | DO NOT USE! Deprecated! | [optional] 
**languageModel** | [**OpenAI**](OpenAI.md) |  | [optional] [default to {provider=openai, model=gpt-3.5-turbo-1106}]
**voice** | [**Voice**](Voice.md) |  | [optional] 
**transcriber** | [**Transcriber**](Transcriber.md) |  | [optional] 
**maxCallDuration** | [**Object**](.md) | The maximum call duration in seconds. If null, the call can be of any duration. The default value is 10 min. | [optional] [default to 600]
**webhooks** | [**Object**](.md) | The webhooks of the agent | [optional] 
**id** | [**Object**](.md) | The id of the agent | 
**uri** | [**Object**](.md) | The uri of the agent | 
**accountId** | [**Object**](.md) | The id of the owner of the agent | 
**createdAt** | [**Object**](.md) | The date and time the agent was created | 
**updatedAt** | [**Object**](.md) | The date and time the agent was last updated | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


