# aptos_api_dart.model.TransactionGenesisTransaction

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**version** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**hash** | **String** |  | 
**stateChangeHash** | **String** |  | 
**eventRootHash** | **String** |  | 
**stateCheckpointHash** | **String** |  | [optional] 
**gasUsed** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**success** | **bool** | Whether the transaction was successful | 
**vmStatus** | **String** | The VM status of the transaction, can tell useful information in a failure | 
**accumulatorRootHash** | **String** |  | 
**changes** | [**BuiltList&lt;WriteSetChange&gt;**](WriteSetChange.md) | Final state of resources changed by the transaction | 
**payload** | [**GenesisPayload**](GenesisPayload.md) |  | 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) | Events emitted during genesis | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


