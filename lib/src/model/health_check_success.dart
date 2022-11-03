//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'health_check_success.g.dart';

/// Representation of a successful healthcheck
///
/// Properties:
/// * [message]
@BuiltValue()
abstract class HealthCheckSuccess
    implements Built<HealthCheckSuccess, HealthCheckSuccessBuilder> {
  @BuiltValueField(wireName: r'message')
  String get message;

  HealthCheckSuccess._();

  factory HealthCheckSuccess([void updates(HealthCheckSuccessBuilder b)]) =
      _$HealthCheckSuccess;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(HealthCheckSuccessBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<HealthCheckSuccess> get serializer =>
      _$HealthCheckSuccessSerializer();
}

class _$HealthCheckSuccessSerializer
    implements PrimitiveSerializer<HealthCheckSuccess> {
  @override
  final Iterable<Type> types = const [HealthCheckSuccess, _$HealthCheckSuccess];

  @override
  final String wireName = r'HealthCheckSuccess';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    HealthCheckSuccess object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'message';
    yield serializers.serialize(
      object.message,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    HealthCheckSuccess object, {
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
    required HealthCheckSuccessBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'message':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.message = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  HealthCheckSuccess deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = HealthCheckSuccessBuilder();
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
