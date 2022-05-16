# aptos_api_dart.model.SubmitTransactionRequest

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sender** | **String** | Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.  | 
**sequenceNumber** | **String** | Unsigned int64 type value | 
**maxGasAmount** | **String** | Unsigned int64 type value | 
**gasUnitPrice** | **String** | Unsigned int64 type value | 
**gasCurrencyCode** | **String** |  | 
**expirationTimestampSecs** | **String** | Timestamp in seconds, e.g. transaction expiration timestamp.  | 
**payload** | [**TransactionPayload**](TransactionPayload.md) |  | 
**signature** | [**TransactionSignature**](TransactionSignature.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


