# aptos_api_dart.model.Event

## Load the model package
```dart
import 'package:aptos_api_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key** | **String** | Event key is a global index for an event stream.  It is hex-encoded BCS bytes of `EventHandle` `guid` field value, which is a combination of a `uint64` creation number and account address (without trimming leading zeros).  For example, event key `0x00000000000000000000000000000000000000000a550c18` is combined by the following 2 parts:   1. `0000000000000000`: `uint64` representation of `0`.   2. `0000000000000000000000000a550c18`: 16 bytes of account address.  | 
**sequenceNumber** | **String** | Event `sequence_number` is unique id of an event in an event stream. Event `sequence_number` starts from 0 for each event key.  | 
**type** | **String** | String representation of an on-chain Move type tag that is exposed in transaction payload.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  | 
**data** | [**JsonObject**](.md) | Move `bool` type value is serialized into `boolean`.  Move `u8` type value is serialized into `integer`.  Move `u64` and `u128` type value is serialized into `string`.  Move `address` type value(16 bytes Aptos account address) is serialized into hex-encoded string, which is prefixed with `0x` and leading zeros are trimmed.  For example:   * `0x1`   * `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into hex-encoded string with `0x` prefix.  For example:   * `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   * `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):    ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types:**  * [0x1::ASCII::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ASCII.md) is serialized into `string`. For example, struct value `0x1::ASCII::String{bytes: b\"hello world\"}` is serialized as `\"hello world\"` in JSON.  | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


