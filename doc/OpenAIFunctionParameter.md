# openapi.model.OpenAIFunctionParameter

## Load the model package
```dart
import 'package:openapi/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OpenAIFunctionType**](OpenAIFunctionType.md) | This must be set to 'object'. It instructs the model to return a JSON object containing the function call properties. | [optional] [default to OpenAIFunctionType.object]
**properties** | [**Object**](.md) | This provides a description of the properties required by the function. | 
**required_** | **List<String>** | This specifies the properties that are required by the function. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


