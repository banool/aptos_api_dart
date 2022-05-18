//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';
import 'package:one_of/any_of.dart';
// ignore_for_file: unused_element, unused_import

part 'pending_transaction_all_of.g.dart';

/// PendingTransactionAllOf
///
/// Properties:
/// * [type]
/// * [hash] - All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
@BuiltValue(instantiable: false)
abstract class PendingTransactionAllOf {
  @BuiltValueField(wireName: r'type')
  String get type;

  /// All bytes data are represented as hex-encoded string prefixed with `0x` and fulfilled with two hex digits per byte.  Different with `Address` type, hex-encoded bytes should not trim any zeros.
  @BuiltValueField(wireName: r'hash')
  String get hash;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PendingTransactionAllOfBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PendingTransactionAllOf> get serializer =>
      _$PendingTransactionAllOfSerializer();
}

class _$PendingTransactionAllOfSerializer
    implements PrimitiveSerializer<PendingTransactionAllOf> {
  @override
  final Iterable<Type> types = const [PendingTransactionAllOf];

  @override
  final String wireName = r'PendingTransactionAllOf';

  Iterable<Object?> _serializeProperties(
      Serializers serializers, PendingTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) sync* {
    yield r'type';
    yield serializers.serialize(object.type,
        specifiedType: const FullType(String));
    yield r'hash';
    yield serializers.serialize(object.hash,
        specifiedType: const FullType(String));
  }

  @override
  Object serialize(Serializers serializers, PendingTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required PendingTransactionAllOfBuilder result,
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
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PendingTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.deserialize(serialized,
            specifiedType: FullType($PendingTransactionAllOf))
        as $PendingTransactionAllOf;
  }
}

/// a concrete implmentation of [PendingTransactionAllOf], since [PendingTransactionAllOf] is not instantiable
@BuiltValue(instantiable: true)
abstract class $PendingTransactionAllOf
    implements
        PendingTransactionAllOf,
        Built<$PendingTransactionAllOf, $PendingTransactionAllOfBuilder> {
  $PendingTransactionAllOf._();

  factory $PendingTransactionAllOf(
          [void Function($PendingTransactionAllOfBuilder)? updates]) =
      _$$PendingTransactionAllOf;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults($PendingTransactionAllOfBuilder b) => b;
  @BuiltValueSerializer(custom: true)
  static Serializer<$PendingTransactionAllOf> get serializer =>
      _$$PendingTransactionAllOfSerializer();
}

class _$$PendingTransactionAllOfSerializer
    implements PrimitiveSerializer<$PendingTransactionAllOf> {
  @override
  final Iterable<Type> types = const [
    $PendingTransactionAllOf,
    _$$PendingTransactionAllOf
  ];

  @override
  final String wireName = r'$PendingTransactionAllOf';

  @override
  Object serialize(Serializers serializers, $PendingTransactionAllOf object,
      {FullType specifiedType = FullType.unspecified}) {
    return serializers.serialize(object,
        specifiedType: FullType(PendingTransactionAllOf))!;
  }

  void _deserializeProperties(Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified,
      required List<Object?> serializedList,
      required $PendingTransactionAllOfBuilder result,
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
        case r'hash':
          final valueDes = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          result.hash = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  $PendingTransactionAllOf deserialize(
      Serializers serializers, Object serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = $PendingTransactionAllOfBuilder();
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
