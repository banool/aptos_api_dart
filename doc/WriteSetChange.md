# aptos_api_dart.model.WriteSetChange

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**stateKeyHash** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 
**address** | **String** | Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.  | 
**module** | **String** | Move module id is a string representation of Move module.  Format: \"{address}::{module name}\"  `address` should be hex-encoded 16 bytes account address that is prefixed with `0x` and leading zeros are trimmed.  Module name is case-sensitive.  See [doc](https://diem.github.io/move/modules-and-scripts.html#modules) for more details.  | 
**resource** | **String** | String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.  | 
**data** | [**TableItemWrite**](TableItemWrite.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


