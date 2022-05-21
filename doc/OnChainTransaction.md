# aptos_api_dart.model.OnChainTransaction

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) |  | 
**payload** | [**TransactionPayload**](TransactionPayload.md) |  | 
**version** | **String** | Unsigned int64 type value | 
**hash** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 
**stateRootHash** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 
**eventRootHash** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 
**gasUsed** | **String** | Unsigned int64 type value | 
**success** | **bool** | Transaction execution result (success: true, failure: false). See `vm_status` for human readable error message from Aptos VM.  | 
**vmStatus** | **String** | Human readable transaction execution result message from Aptos VM.  | 
**accumulatorRootHash** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 
**changes** | [**BuiltList&lt;WriteSetChange&gt;**](WriteSetChange.md) |  | 
**timestamp** | **String** | Timestamp in microseconds, e.g. ledger / block creation timestamp.  | 
**sender** | **String** | Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.  | 
**sequenceNumber** | **String** | Unsigned int64 type value | 
**maxGasAmount** | **String** | Unsigned int64 type value | 
**gasUnitPrice** | **String** | Unsigned int64 type value | 
**gasCurrencyCode** | **String** |  | [optional] 
**expirationTimestampSecs** | **String** | Timestamp in seconds, e.g. transaction expiration timestamp.  | 
**signature** | [**TransactionSignature**](TransactionSignature.md) |  | 
**id** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 
**round** | **String** | Unsigned int64 type value | 
**previousBlockVotes** | **BuiltList&lt;String&gt;** |  | 
**proposer** | **String** | Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


