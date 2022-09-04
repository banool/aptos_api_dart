//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'gas_estimation.g.dart';

/// GasEstimation
///
/// Properties:
/// * [gasEstimate]
@BuiltValue()
abstract class GasEstimation
    implements Built<GasEstimation, GasEstimationBuilder> {
  @BuiltValueField(wireName: r'gas_estimate')
  int get gasEstimate;

  GasEstimation._();

  factory GasEstimation([void updates(GasEstimationBuilder b)]) =
      _$GasEstimation;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GasEstimationBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GasEstimation> get serializer =>
      _$GasEstimationSerializer();
}

class _$GasEstimationSerializer implements PrimitiveSerializer<GasEstimation> {
  @override
  final Iterable<Type> types = const [GasEstimation, _$GasEstimation];

  @override
  final String wireName = r'GasEstimation';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GasEstimation object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'gas_estimate';
    yield serializers.serialize(
      object.gasEstimate,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GasEstimation object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object,
            specifiedType: specifiedType)
        .toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GasEstimationBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'gas_estimate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.gasEstimate = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GasEstimation deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GasEstimationBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}
