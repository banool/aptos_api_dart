//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'move_struct_field.g.dart';

/// MoveStructField
///
/// Properties:
/// * [name]
/// * [type] - String representation of an on-chain Move type identifier defined by the Move language.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`   - reference: immutable `&` and mutable `&mut` references.   - generic_type_parameter: it is always start with `T` and following an index number,     which is the position of the generic type parameter in the `struct` or     `function` generic type parameters definition.  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Reference type value examples:   * `&signer`   * `&mut address`   * `&mut vector<u8>`  Generic type parameter value example, the following is `0x1::TransactionFee::TransactionFee` JSON representation:      {         \"name\": \"TransactionFee\",         \"is_native\": false,         \"abilities\": [\"key\"],         \"generic_type_params\": [             {\"constraints\": [], \"is_phantom\": true}         ],         \"fields\": [             { \"name\": \"balance\", \"type\": \"0x1::Aptos::Aptos<T0>\" },             { \"name\": \"preburn\", \"type\": \"0x1::Aptos::Preburn<T0>\" }         ]     }  It's Move source code:      module AptosFramework::TransactionFee {         struct TransactionFee<phantom CoinType> has key {             balance: Aptos<CoinType>,             preburn: Preburn<CoinType>,         }     }  The `T0` in the above JSON representation is the generic type place holder for the `CoinType` in the Move source code.  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
abstract class MoveStructField
    implements Built<MoveStructField, MoveStructFieldBuilder> {
  @BuiltValueField(wireName: r'name')
  String get name;

  /// String representation of an on-chain Move type identifier defined by the Move language.  Values:   - bool   - u8   - u64   - u128   - address   - signer   - vector: `vector<{non-reference MoveTypeId}>`   - struct: `{address}::{module_name}::{struct_name}::<{generic types}>`   - reference: immutable `&` and mutable `&mut` references.   - generic_type_parameter: it is always start with `T` and following an index number,     which is the position of the generic type parameter in the `struct` or     `function` generic type parameters definition.  Vector type value examples:   * `vector<u8>`   * `vector<vector<u64>>`   * `vector<0x1::AptosAccount::Balance<0x1::XDX::XDX>>`  Struct type value examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Reference type value examples:   * `&signer`   * `&mut address`   * `&mut vector<u8>`  Generic type parameter value example, the following is `0x1::TransactionFee::TransactionFee` JSON representation:      {         \"name\": \"TransactionFee\",         \"is_native\": false,         \"abilities\": [\"key\"],         \"generic_type_params\": [             {\"constraints\": [], \"is_phantom\": true}         ],         \"fields\": [             { \"name\": \"balance\", \"type\": \"0x1::Aptos::Aptos<T0>\" },             { \"name\": \"preburn\", \"type\": \"0x1::Aptos::Preburn<T0>\" }         ]     }  It's Move source code:      module AptosFramework::TransactionFee {         struct TransactionFee<phantom CoinType> has key {             balance: Aptos<CoinType>,             preburn: Preburn<CoinType>,         }     }  The `T0` in the above JSON representation is the generic type place holder for the `CoinType` in the Move source code.  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).
  @BuiltValueField(wireName: r'type')
  String get type;

  MoveStructField._();

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MoveStructFieldBuilder b) => b;

  factory MoveStructField([void updates(MoveStructFieldBuilder b)]) =
      _$MoveStructField;

  @BuiltValueSerializer(custom: true)
  static Serializer<MoveStructField> get serializer =>
      _$MoveStructFieldSerializer();
}

class _$MoveStructFieldSerializer
    implements StructuredSerializer<MoveStructField> {
  @override
  final Iterable<Type> types = const [MoveStructField, _$MoveStructField];

  @override
  final String wireName = r'MoveStructField';

  @override
  Iterable<Object?> serialize(Serializers serializers, MoveStructField object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    result
      ..add(r'name')
      ..add(serializers.serialize(object.name,
          specifiedType: const FullType(String)));
    result
      ..add(r'type')
      ..add(serializers.serialize(object.type,
          specifiedType: const FullType(String)));
    return result;
  }

  @override
  MoveStructField deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = MoveStructFieldBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;

      switch (key) {
        case r'name':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.name = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
      }
    }
    return result.build();
  }
}
