# aptos_api_dart.model.TransactionPayload

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**function_** | **String** | Script function id is string representation of a script function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.  | 
**typeArguments** | **BuiltList&lt;String&gt;** |  | 
**arguments** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) |  | 
**code** | [**MoveScript**](MoveScript.md) |  | 
**modules** | [**BuiltList&lt;MoveModule&gt;**](MoveModule.md) |  | 
**writeSet** | [**WriteSet**](WriteSet.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


