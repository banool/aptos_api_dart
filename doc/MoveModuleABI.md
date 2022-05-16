# aptos_api_dart.model.MoveModuleABI

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**address** | **String** | Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.  | 
**name** | **String** |  | 
**friends** | **BuiltList&lt;String&gt;** |  | 
**exposedFunctions** | [**BuiltList&lt;MoveFunction&gt;**](MoveFunction.md) |  | 
**structs** | [**BuiltList&lt;MoveStruct&gt;**](MoveStruct.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


