# aptos_api_dart.model.Transaction

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**hash** | **String** |  | 
**sender** | **String** |  | 
**sequenceNumber** | **String** |  | 
**maxGasAmount** | **String** |  | 
**gasUnitPrice** | **String** |  | 
**expirationTimestampSecs** | **String** |  | 
**payload** | [**GenesisPayload**](GenesisPayload.md) |  | 
**signature** | [**TransactionSignature**](TransactionSignature.md) |  | [optional] 
**version** | **String** |  | 
**stateRootHash** | **String** |  | 
**eventRootHash** | **String** |  | 
**gasUsed** | **String** |  | 
**success** | **bool** |  | 
**vmStatus** | **String** |  | 
**accumulatorRootHash** | **String** |  | 
**changes** | [**BuiltList&lt;WriteSetChange&gt;**](WriteSetChange.md) |  | 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) |  | 
**timestamp** | **String** |  | 
**id** | **String** |  | 
**epoch** | **String** |  | 
**round** | **String** |  | 
**previousBlockVotes** | **BuiltList&lt;bool&gt;** |  | 
**proposer** | **String** |  | 
**failedProposerIndices** | **BuiltList&lt;int&gt;** |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


