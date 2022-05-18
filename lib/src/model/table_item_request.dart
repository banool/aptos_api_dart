//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'table_item_request.g.dart';

/// TableItemRequest
///
/// Properties:
/// * [keyType] - String representation of an on-chain Move type identifier defined by the Move language.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`   - reference: immutable `&` and mutable `&mut` references.   - generic_type_parameter: it is always start with `T` and following an index number,     which is the position of the generic type parameter in the `struct` or     `function` generic type parameters definition.  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Reference type value examples:   * `&signer`   * `&mut address`   * `&mut vector<u8>`  Generic type parameter value example, the following is `0x1::TransactionFee::TransactionFee` JSON representation:      {         \"name\": \"TransactionFee\",         \"is_native\": false,         \"abilities\": [\"key\"],         \"generic_type_params\": [             {\"constraints\": [], \"is_phantom\": true}         ],         \"fields\": [             { \"name\": \"balance\", \"type\": \"0x1::Aptos::Aptos<T0>\" },             { \"name\": \"preburn\", \"type\": \"0x1::Aptos::Preburn<T0>\" }         ]     }  It's Move source code:      module AptosFramework::TransactionFee {         struct TransactionFee<phantom CoinType> has key {             balance: Aptos<CoinType>,             preburn: Preburn<CoinType>,         }     }  The `T0` in the above JSON representation is the generic type place holder for the `CoinType` in the Move source code.  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
/// * [valueType] - String representation of an on-chain Move type identifier defined by the Move language.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`   - reference: immutable `&` and mutable `&mut` references.   - generic_type_parameter: it is always start with `T` and following an index number,     which is the position of the generic type parameter in the `struct` or     `function` generic type parameters definition.  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Reference type value examples:   * `&signer`   * `&mut address`   * `&mut vector<u8>`  Generic type parameter value example, the following is `0x1::TransactionFee::TransactionFee` JSON representation:      {         \"name\": \"TransactionFee\",         \"is_native\": false,         \"abilities\": [\"key\"],         \"generic_type_params\": [             {\"constraints\": [], \"is_phantom\": true}         ],         \"fields\": [             { \"name\": \"balance\", \"type\": \"0x1::Aptos::Aptos<T0>\" },             { \"name\": \"preburn\", \"type\": \"0x1::Aptos::Preburn<T0>\" }         ]     }  It's Move source code:      module AptosFramework::TransactionFee {         struct TransactionFee<phantom CoinType> has key {             balance: Aptos<CoinType>,             preburn: Preburn<CoinType>,         }     }  The `T0` in the above JSON representation is the generic type place holder for the `CoinType` in the Move source code.  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
/// * [key] - Move `bool` type value is serialized into `boolean`.  Move `u8` type value is serialized into `integer`.  Move `u64` and `u128` type value is serialized into `string`.  Move `address` type value(16 bytes Aptos account address) is serialized into hex-encoded string, which is prefixed with `0x` and leading zeros are trimmed.  For example:   * `0x1`   * `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into hex-encoded string with `0x` prefix.  For example:   * `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   * `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):    ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types:**  * [0x1::ASCII::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ASCII.md) is serialized into `string`. For example, struct value `0x1::ASCII::String{bytes: b\"hello world\"}` is serialized as `\"hello world\"` in JSON.
@BuiltValue()
abstract class TableItemRequest
    implements Built<TableItemRequest, TableItemRequestBuilder> {
  /// String representation of an on-chain Move type identifier defined by the Move language.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`   - reference: immutable `&` and mutable `&mut` references.   - generic_type_parameter: it is always start with `T` and following an index number,     which is the position of the generic type parameter in the `struct` or     `function` generic type parameters definition.  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Reference type value examples:   * `&signer`   * `&mut address`   * `&mut vector<u8>`  Generic type parameter value example, the following is `0x1::TransactionFee::TransactionFee` JSON representation:      {         \"name\": \"TransactionFee\",         \"is_native\": false,         \"abilities\": [\"key\"],         \"generic_type_params\": [             {\"constraints\": [], \"is_phantom\": true}         ],         \"fields\": [             { \"name\": \"balance\", \"type\": \"0x1::Aptos::Aptos<T0>\" },             { \"name\": \"preburn\", \"type\": \"0x1::Aptos::Preburn<T0>\" }         ]     }  It's Move source code:      module AptosFramework::TransactionFee {         struct TransactionFee<phantom CoinType> has key {             balance: Aptos<CoinType>,             preburn: Preburn<CoinType>,         }     }  The `T0` in the above JSON representation is the generic type place holder for the `CoinType` in the Move source code.  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
  @BuiltValueField(wireName: r'key_type')
  String get keyType;

  /// String representation of an on-chain Move type identifier defined by the Move language.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`   - reference: immutable `&` and mutable `&mut` references.   - generic_type_parameter: it is always start with `T` and following an index number,     which is the position of the generic type parameter in the `struct` or     `function` generic type parameters definition.  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Reference type value examples:   * `&signer`   * `&mut address`   * `&mut vector<u8>`  Generic type parameter value example, the following is `0x1::TransactionFee::TransactionFee` JSON representation:      {         \"name\": \"TransactionFee\",         \"is_native\": false,         \"abilities\": [\"key\"],         \"generic_type_params\": [             {\"constraints\": [], \"is_phantom\": true}         ],         \"fields\": [             { \"name\": \"balance\", \"type\": \"0x1::Aptos::Aptos<T0>\" },             { \"name\": \"preburn\", \"type\": \"0x1::Aptos::Preburn<T0>\" }         ]     }  It's Move source code:      module AptosFramework::TransactionFee {         struct TransactionFee<phantom CoinType> has key {             balance: Aptos<CoinType>,             preburn: Preburn<CoinType>,         }     }  The `T0` in the above JSON representation is the generic type place holder for the `CoinType` in the Move source code.  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
  @BuiltValueField(wireName: r'value_type')
  String get valueType;

  /// Move `bool` type value is serialized into `boolean`.  Move `u8` type value is serialized into `integer`.  Move `u64` and `u128` type value is serialized into `string`.  Move `address` type value(16 bytes Aptos account address) is serialized into hex-encoded string, which is prefixed with `0x` and leading zeros are trimmed.  For example:   * `0x1`   * `0x1668f6be25668c1a17cd8caf6b8d2f25`  Move `vector` type value is serialized into `array`, except `vector<u8>` which is serialized into hex-encoded string with `0x` prefix.  For example:   * `vector<u64>{255, 255}` => `[\"255\", \"255\"]`   * `vector<u8>{255, 255}` => `0xffff`  Move `struct` type value is serialized into `object` that looks like this (except some Move stdlib types, see the following section):    ```json   {     field1_name: field1_value,     field2_name: field2_value,     ......   }   ```  For example:   `{ \"created\": \"0xa550c18\", \"role_id\": \"0\" }`  **Special serialization for Move stdlib types:**  * [0x1::ASCII::String](https://github.com/aptos-labs/aptos-core/blob/main/language/move-stdlib/docs/ASCII.md) is serialized into `string`. For example, struct value `0x1::ASCII::String{bytes: b\"hello world\"}` is serialized as `\"hello world\"` in JSON.
  @BuiltValueField(wireName: r'key')
  JsonObject? get key;

  TableItemRequest._();

  factory TableItemRequest([void updates(TableItemRequestBuilder b)]) =
      _$TableItemRequest;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TableItemRequestBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TableItemRequest> get serializer =>
      _$TableItemRequestSerializer();
}

class _$TableItemRequestSerializer
    implements PrimitiveSerializer<TableItemRequest> {
  @override
  final Iterable<Type> types = const [TableItemRequest, _$TableItemRequest];

  @override
  final String wireName = r'TableItemRequest';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, TableItemRequest object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'key_type';
    yield serializers.serialize(object.keyType,
        specifiedType: const FullType(String));
    yield r'value_type';
    yield serializers.serialize(object.valueType,
        specifiedType: const FullType(String));
    yield r'key';
    yield object.key == null
        ? null
        : serializers.serialize(object.key,
            specifiedType: const FullType.nullable(JsonObject));
  }

  @override
  Object serialize(Serializers serializers, TableItemRequest object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required TableItemRequestBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'key_type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.keyType = valueDes;
          break;
        case r'value_type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.valueType = valueDes;
          break;
        case r'key':
          final valueDes = serializers.deserialize(value,
                  specifiedType: const FullType.nullable(JsonObject))
              as JsonObject?;
          if (valueDes == null) continue;
          result.key = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TableItemRequest deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = TableItemRequestBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(serializers, serialized,
        specifiedType: specifiedType,
        serializedList: serializedList,
        unhandled: unhandled,
        result: result);
    return result.build();
  }
}
