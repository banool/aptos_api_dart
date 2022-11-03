# aptos_api_dart.model.BlockMetadataTransaction

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
**id** | **String** |  | 
**epoch** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**round** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.  | 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) | The events emitted at the block creation | 
**previousBlockVotesBitvec** | **BuiltList&lt;int&gt;** | Previous block votes | 
**proposer** | **String** | A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.  | 
**failedProposerIndices** | **BuiltList&lt;int&gt;** | The indices of the proposers who failed to propose | 
**timestamp** | **String** | A string containing a 64-bit unsigned integer.  We represent u64 values as a string to ensure compatibility with languages such as JavaScript that do not parse u64s in JSON natively.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


