# aptos_api_dart.model.TransactionSignatureFeePayerSignature

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**sender** | [**AccountSignature**](AccountSignature.md) |  | 
**secondarySignerAddresses** | **BuiltList&lt;String&gt;** | The other involved parties' addresses | 
**secondarySigners** | [**BuiltList&lt;AccountSignature&gt;**](AccountSignature.md) | The associated signatures, in the same order as the secondary addresses | 
**feePayerAddress** | **String** |  | 
**feePayerSigner** | [**FeePayerSignatureFeePayerSigner**](FeePayerSignatureFeePayerSigner.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


