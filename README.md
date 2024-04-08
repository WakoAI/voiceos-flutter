# VoiceOS Flutter SDK

This Flutter SDK lets you build with [VoiceOS](https://voiceos.io)


## Setup
Add `voiceos` as a dependency: 

```
flutter pub add voiceos
```

Then follow the platform-specific setup instructions for `permission_handler`:

## Usage

Import the VoiceOS class from the package:

```dart
import 'package:voiceos/voiceos.dart';
```

Create a new instance of the VoiceOS class by passing your Api Key:

```dart
var voiceos = VoiceOS('your-api-key');
```

Start using the flutter client to access the [agent](https://docs.voiceos.io/api-reference/agents/get), [calls](https://docs.voiceos.io/api-reference/calls/get) and [phone numbers](https://docs.voiceos.io/api-reference/phone-numbers/get) resources.


```dart
var agents = await voiceos.agents.listAgents()

var calls = await voiceos.calls.listCalls()

var phoneNumbers = await voiceos.phone_numbers.listPhoneNumbers()
```

## Documentation For Models

 - [Agent](doc//Agent.md)
 - [AgentConfiguration](doc//AgentConfiguration.md)
 - [AgentCost](doc//AgentCost.md)
 - [AgentLanguage](doc//AgentLanguage.md)
 - [AgentPagination](doc//AgentPagination.md)
 - [AgentProvider](doc//AgentProvider.md)
 - [AgentResponse](doc//AgentResponse.md)
 - [AzureLanguages](doc//AzureLanguages.md)
 - [AzureModel](doc//AzureModel.md)
 - [AzureSynthesizer](doc//AzureSynthesizer.md)
 - [AzureTranscriber](doc//AzureTranscriber.md)
 - [BuyPhoneNumber](doc//BuyPhoneNumber.md)
 - [CallCost](doc//CallCost.md)
 - [CallRecording](doc//CallRecording.md)
 - [CallResponse](doc//CallResponse.md)
 - [CallStatus](doc//CallStatus.md)
 - [CallType](doc//CallType.md)
 - [CallsPagination](doc//CallsPagination.md)
 - [ChatGPT](doc//ChatGPT.md)
 - [CreateCall](doc//CreateCall.md)
 - [CreateCallResponse](doc//CreateCallResponse.md)
 - [Currency](doc//Currency.md)
 - [DeepgramLanguages](doc//DeepgramLanguages.md)
 - [DeepgramModel](doc//DeepgramModel.md)
 - [DeepgramTranscriber](doc//DeepgramTranscriber.md)
 - [ElevenLabsModel](doc//ElevenLabsModel.md)
 - [ElevenLabsSynthesizer](doc//ElevenLabsSynthesizer.md)
 - [EndedReasons](doc//EndedReasons.md)
 - [Event](doc//Event.md)
 - [EventName](doc//EventName.md)
 - [EventVariableName](doc//EventVariableName.md)
 - [HTTPValidationError](doc//HTTPValidationError.md)
 - [LanguageModelCost](doc//LanguageModelCost.md)
 - [Message](doc//Message.md)
 - [MessageRole](doc//MessageRole.md)
 - [MethodEnum](doc//MethodEnum.md)
 - [OpenAI](doc//OpenAI.md)
 - [OpenAIFunction](doc//OpenAIFunction.md)
 - [OpenAIFunctionParameter](doc//OpenAIFunctionParameter.md)
 - [OpenAIFunctionType](doc//OpenAIFunctionType.md)
 - [PhoneNumber](doc//PhoneNumber.md)
 - [PhoneNumberPagination](doc//PhoneNumberPagination.md)
 - [PhoneNumberResponse](doc//PhoneNumberResponse.md)
 - [PhoneNumberToBuy](doc//PhoneNumberToBuy.md)
 - [RimeSynthesizer](doc//RimeSynthesizer.md)
 - [SynthesizerCost](doc//SynthesizerCost.md)
 - [TelephonyCost](doc//TelephonyCost.md)
 - [Transcriber](doc//Transcriber.md)
 - [Transcriber1](doc//Transcriber1.md)
 - [TranscriberCost](doc//TranscriberCost.md)
 - [TwilioTelephony](doc//TwilioTelephony.md)
 - [UpdateAgent](doc//UpdateAgent.md)
 - [UpdatePhoneNumber](doc//UpdatePhoneNumber.md)
 - [ValidationError](doc//ValidationError.md)
 - [ValidationErrorLocInner](doc//ValidationErrorLocInner.md)
 - [Voice](doc//Voice.md)
 - [Voice1](doc//Voice1.md)
 - [WakoApiModelsLanguageModelProvider](doc//WakoApiModelsLanguageModelProvider.md)
 - [WakoApiModelsPhoneNumberProvider](doc//WakoApiModelsPhoneNumberProvider.md)
 - [WakoApiModelsSynthesizerProvider](doc//WakoApiModelsSynthesizerProvider.md)
 - [WakoApiModelsTranscriberProvider](doc//WakoApiModelsTranscriberProvider.md)
 - [Webhook](doc//Webhook.md)


## Documentation For Authorization


Authentication schemes defined for the API:
### APIKeyHeader

- **Type**: API key
- **API key parameter name**: X-API-KEY
- **Location**: HTTP header

## License

```
MIT License

Copyright (c) 2024 WakoAI Inc.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
