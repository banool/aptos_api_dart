# aptos_api_dart.model.TransactionBlockMetadataTransaction

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**version** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**hash** | **String** |  | 
**stateChangeHash** | **String** |  | 
**eventRootHash** | **String** |  | 
**stateCheckpointHash** | **String** |  | [optional] 
**gasUsed** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**success** | **bool** |  | 
**vmStatus** | **String** |  | 
**accumulatorRootHash** | **String** |  | 
**changes** | [**BuiltList&lt;WriteSetChange&gt;**](WriteSetChange.md) |  | 
**id** | **String** |  | 
**epoch** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**round** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) |  | 
**previousBlockVotesBitvec** | **BuiltList&lt;int&gt;** |  | 
**proposer** | **String** | Hex encoded 32 byte Aptos account address | 
**failedProposerIndices** | **BuiltList&lt;int&gt;** |  | 
**timestamp** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatability with languages such as JavaScript that do not parse u64s in JSON natively.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


