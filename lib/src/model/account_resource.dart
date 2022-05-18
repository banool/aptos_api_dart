//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/json_object.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'account_resource.g.dart';

/// Account resource is a Move struct value belongs to an account.
///
/// Properties:
/// * [type] - String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.
/// * [data] - Account resource data is JSON representation of the Move struct `type`.  Move struct field name and value are serialized as object property name and value.
@BuiltValue()
abstract class AccountResource
    implements Built<AccountResource, AccountResourceBuilder> {
  /// String representation of an on-chain Move struct type.  It is a combination of:   1. `Move module address`, `module name` and `struct name` joined by `::`.   2. `struct generic type parameters` joined by `, `.  Examples:   * `0x1::Aptos::Aptos<0x1::XDX::XDX>`   * `0x1::Abc::Abc<vector<u8>, vector<u64>>`   * `0x1::AptosAccount::AccountOperationsCapability`  Note:   1. Empty chars should be ignored when comparing 2 struct tag ids.   2. When used in an URL path, should be encoded by url-encoding (AKA percent-encoding).  See [doc](https://diem.github.io/move/structs-and-resources.html) for more details.
  @BuiltValueField(wireName: r'type')
  String get type;

  /// Account resource data is JSON representation of the Move struct `type`.  Move struct field name and value are serialized as object property name and value.
  @BuiltValueField(wireName: r'data')
  JsonObject get data;

  AccountResource._();

  factory AccountResource([void updates(AccountResourceBuilder b)]) =
      _$AccountResource;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AccountResourceBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AccountResource> get serializer =>
      _$AccountResourceSerializer();
}

class _$AccountResourceSerializer
    implements PrimitiveSerializer<AccountResource> {
  @override
  final Iterable<Type> types = const [AccountResource, _$AccountResource];

  @override
  final String wireName = r'AccountResource';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, AccountResource object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'data';
    yield serializers.serialize(object.data,
        specifiedType: const FullType(JsonObject));
  }

  @override
  Object serialize(Serializers serializers, AccountResource object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required AccountResourceBuilder result,
      required List<Object?> unhandled}) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'type':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.type = valueDes;
          break;
        case r'data':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(JsonObject)) as JsonObject;
          result.data = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AccountResource deserialize(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = AccountResourceBuilder();
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
