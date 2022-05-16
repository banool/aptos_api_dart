# aptos_api_dart.model.BlockMetadataTransactionAllOf

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**id** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 
**round** | **String** | Unsigned int64 type value | 
**previousBlockVotes** | **BuiltList&lt;String&gt;** |  | 
**proposer** | **String** | Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.  | 
**timestamp** | **String** | Timestamp in microseconds, e.g. ledger / block creation timestamp.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


