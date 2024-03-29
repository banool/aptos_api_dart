# aptos_api_dart.model.TransactionPayload

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**function_** | **String** | Entry function id is string representation of a entry function defined on-chain.  Format: `{address}::{module name}::{function name}`  Both `module name` and `function name` are case-sensitive.  | 
**typeArguments** | **BuiltList&lt;String&gt;** | Type arguments of the function | 
**arguments** | [**BuiltList&lt;JsonObject&gt;**](JsonObject.md) | Arguments of the function | 
**code** | [**MoveScriptBytecode**](MoveScriptBytecode.md) |  | 
**modules** | [**BuiltList&lt;MoveModuleBytecode&gt;**](MoveModuleBytecode.md) |  | 
**multisigAddress** | **String** | A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.  | 
**transactionPayload** | [**MultisigTransactionPayload**](MultisigTransactionPayload.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


