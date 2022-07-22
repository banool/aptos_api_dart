# aptos_api_dart.model.UserTransaction

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**version** | **int** |  | 
**hash** | **String** |  | 
**stateRootHash** | **String** |  | 
**eventRootHash** | **String** |  | 
**gasUsed** | **int** |  | 
**success** | **bool** |  | 
**vmStatus** | **String** |  | 
**accumulatorRootHash** | **String** |  | 
**changes** | [**BuiltList&lt;WriteSetChange&gt;**](WriteSetChange.md) |  | 
**sender** | **String** |  | 
**sequenceNumber** | **int** |  | 
**maxGasAmount** | **int** |  | 
**gasUnitPrice** | **int** |  | 
**expirationTimestampSecs** | **int** |  | 
**payload** | [**TransactionPayload**](TransactionPayload.md) |  | 
**signature** | [**TransactionSignature**](TransactionSignature.md) |  | [optional] 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) |  | 
**timestamp** | **int** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


