# aptos_api_dart.model.MoveModule

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.  | 
**name** | **String** |  | 
**friends** | **BuiltList&lt;String&gt;** | Friends of the module | 
**exposedFunctions** | [**BuiltList&lt;MoveFunction&gt;**](MoveFunction.md) | Public functions of the module | 
**structs** | [**BuiltList&lt;MoveStruct&gt;**](MoveStruct.md) | Structs of the module | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


