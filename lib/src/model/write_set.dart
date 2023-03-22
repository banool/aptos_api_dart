//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/write_set_change.dart';
import 'package:aptos_api_dart/src/model/write_set_direct_write_set.dart';
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/event.dart';
import 'package:aptos_api_dart/src/model/write_set_script_write_set.dart';
import 'package:aptos_api_dart/src/model/script_payload.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/one_of.dart';

part 'write_set.g.dart';

/// The associated writeset with a payload
///
/// Properties:
/// * [type]
/// * [executeAs] - A hex encoded 32 byte Aptos account address.  This is represented in a string as a 64 character hex string, sometimes shortened by stripping leading 0s, and adding a 0x.  For example, address 0x0000000000000000000000000000000000000000000000000000000000000001 is represented as 0x1.
/// * [script]
/// * [changes]
/// * [events]
@BuiltValue()
abstract class WriteSet implements Built<WriteSet, WriteSetBuilder> {
  /// One Of [WriteSetDirectWriteSet], [WriteSetScriptWriteSet]
  OneOf get oneOf;

  static const String discriminatorFieldName = r'type';

  static const Map<String, Type> discriminatorMapping = {
    r'direct_write_set': WriteSetDirectWriteSet,
    r'script_write_set': WriteSetScriptWriteSet,
  };

  WriteSet._();

  factory WriteSet([void updates(WriteSetBuilder b)]) = _$WriteSet;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(WriteSetBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<WriteSet> get serializer => _$WriteSetSerializer();
}

extension WriteSetDiscriminatorExt on WriteSet {
  String? get discriminatorValue {
    if (this is WriteSetDirectWriteSet) {
      return r'direct_write_set';
    }
    if (this is WriteSetScriptWriteSet) {
      return r'script_write_set';
    }
    return null;
  }
}

extension WriteSetBuilderDiscriminatorExt on WriteSetBuilder {
  String? get discriminatorValue {
    if (this is WriteSetDirectWriteSetBuilder) {
      return r'direct_write_set';
    }
    if (this is WriteSetScriptWriteSetBuilder) {
      return r'script_write_set';
    }
    return null;
  }
}

class _$WriteSetSerializer implements PrimitiveSerializer<WriteSet> {
  @override
  final Iterable<Type> types = const [WriteSet, _$WriteSet];

  @override
  final String wireName = r'WriteSet';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    WriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {}

  @override
  Object serialize(
    Serializers serializers,
    WriteSet object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final oneOf = object.oneOf;
    return serializers.serialize(oneOf.value,
        specifiedType: FullType(oneOf.valueType))!;
  }

  @override
  WriteSet deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = WriteSetBuilder();
    Object? oneOfDataSrc;
    final serializedList = (serialized as Iterable<Object?>).toList();
    final discIndex =
        serializedList.indexOf(WriteSet.discriminatorFieldName) + 1;
    final discValue = serializers.deserialize(serializedList[discIndex],
        specifiedType: FullType(String)) as String;
    oneOfDataSrc = serialized;
    final oneOfTypes = [
      WriteSetDirectWriteSet,
      WriteSetScriptWriteSet,
    ];
    Object oneOfResult;
    Type oneOfType;
    switch (discValue) {
      case r'direct_write_set':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetDirectWriteSet),
        ) as WriteSetDirectWriteSet;
        oneOfType = WriteSetDirectWriteSet;
        break;
      case r'script_write_set':
        oneOfResult = serializers.deserialize(
          oneOfDataSrc,
          specifiedType: FullType(WriteSetScriptWriteSet),
        ) as WriteSetScriptWriteSet;
        oneOfType = WriteSetScriptWriteSet;
        break;
      default:
        throw UnsupportedError(
            "Couldn't deserialize oneOf for the discriminator value: ${discValue}");
    }
    result.oneOf = OneOfDynamic(
        typeIndex: oneOfTypes.indexOf(oneOfType),
        types: oneOfTypes,
        value: oneOfResult);
    return result.build();
  }
}
