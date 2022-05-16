# aptos_api_dart.model.MultiEd25519Signature

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**publicKeys** | **BuiltList&lt;String&gt;** | all public keys of the sender account | 
**signatures** | **BuiltList&lt;String&gt;** | signatures created based on the `threshold` | 
**threshold** | **int** | The threshold of the multi ed25519 account key. | 
**bitmap** | **String** | All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


