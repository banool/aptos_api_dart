# aptos_api_dart.model.WriteSet

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |  | 
**executeAs** | **String** | Hex-encoded 16 bytes Aptos account address.  Prefixed with `0x` and leading zeros are trimmed.  See [doc](https://diem.github.io/move/address.html) for more details.  | 
**script** | [**Script**](Script.md) |  | 
**changes** | [**BuiltList&lt;WriteSetChange&gt;**](WriteSetChange.md) |  | 
**events** | [**BuiltList&lt;Event&gt;**](Event.md) |  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


