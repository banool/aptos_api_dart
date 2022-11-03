# aptos_api_dart.model.TransactionSignature

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**publicKey** | **String** | All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.  | 
**signature** | **String** | All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.  | 
**publicKeys** | **BuiltList&lt;String&gt;** | The public keys for the Ed25519 signature | 
**signatures** | **BuiltList&lt;String&gt;** | Signature associated with the public keys in the same order | 
**threshold** | **int** | The number of signatures required for a successful transaction | 
**bitmap** | **String** | All bytes (Vec<u8>) data is represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Unlike the `Address` type, HexEncodedBytes will not trim any zeros.  | 
**sender** | [**AccountSignature**](AccountSignature.md) |  | 
**secondarySignerAddresses** | **BuiltList&lt;String&gt;** | The other involved parties' addresses | 
**secondarySigners** | [**BuiltList&lt;AccountSignature&gt;**](AccountSignature.md) | The associated signatures, in the same order as the secondary addresses | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


