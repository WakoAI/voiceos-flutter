# openapi.model.Webhook

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event** | [**Event**](Event.md) |  | 
**url** | **String** | The url to call when the event is triggered | 
**method** | [**MethodEnum**](MethodEnum.md) | The method to use when calling the url | 
**headers** | **Map<String, String>** | The headers to use when calling the url | [optional] [default to const {}]
**filter** | **Map<String, int>** | The filter to use when triggering the webhook | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


