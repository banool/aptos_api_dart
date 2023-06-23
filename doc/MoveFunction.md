# aptos_api_dart.model.MoveFunction

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | 
**visibility** | [**MoveFunctionVisibility**](MoveFunctionVisibility.md) |  | 
**isEntry** | **bool** | Whether the function can be called as an entry function directly in a transaction | 
**isView** | **bool** | Whether the function is a view function or not | 
**genericTypeParams** | [**BuiltList&lt;MoveFunctionGenericTypeParam&gt;**](MoveFunctionGenericTypeParam.md) | Generic type params associated with the Move function | 
**params** | **BuiltList&lt;String&gt;** | Parameters associated with the move function | 
**return_** | **BuiltList&lt;String&gt;** | Return type of the function | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


