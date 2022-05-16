# aptos_api_dart.model.ScriptFunctionPayload

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**function_** | **String** | Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.  | 
**typeArguments** | **BuiltList&lt;String&gt;** | Generic type arguments required by the script function. | 
**arguments** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | The script function arguments. | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


