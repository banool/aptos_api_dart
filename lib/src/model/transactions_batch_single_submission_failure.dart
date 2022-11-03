//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:aptos_api_dart/src/model/aptos_error.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transactions_batch_single_submission_failure.g.dart';

/// Information telling which batch submission transactions failed
///
/// Properties:
/// * [error]
/// * [transactionIndex] - The index of which transaction failed, same as submission order
@BuiltValue()
abstract class TransactionsBatchSingleSubmissionFailure
    implements
        Built<TransactionsBatchSingleSubmissionFailure,
            TransactionsBatchSingleSubmissionFailureBuilder> {
  @BuiltValueField(wireName: r'error')
  AptosError get error;

  /// The index of which transaction failed, same as submission order
  @BuiltValueField(wireName: r'transaction_index')
  int get transactionIndex;

  TransactionsBatchSingleSubmissionFailure._();

  factory TransactionsBatchSingleSubmissionFailure(
          [void updates(TransactionsBatchSingleSubmissionFailureBuilder b)]) =
      _$TransactionsBatchSingleSubmissionFailure;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionsBatchSingleSubmissionFailureBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionsBatchSingleSubmissionFailure> get serializer =>
      _$TransactionsBatchSingleSubmissionFailureSerializer();
}

class _$TransactionsBatchSingleSubmissionFailureSerializer
    implements PrimitiveSerializer<TransactionsBatchSingleSubmissionFailure> {
  @override
  final Iterable<Type> types = const [
    TransactionsBatchSingleSubmissionFailure,
    _$TransactionsBatchSingleSubmissionFailure
  ];

  @override
  final String wireName = r'TransactionsBatchSingleSubmissionFailure';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionsBatchSingleSubmissionFailure object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'error';
    yield serializers.serialize(
      object.error,
      specifiedType: const FullType(AptosError),
    );
    yield r'transaction_index';
    yield serializers.serialize(
      object.transactionIndex,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionsBatchSingleSubmissionFailure object, {
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
    required TransactionsBatchSingleSubmissionFailureBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'error':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AptosError),
          ) as AptosError;
          result.error.replace(valueDes);
          break;
        case r'transaction_index':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.transactionIndex = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionsBatchSingleSubmissionFailure deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionsBatchSingleSubmissionFailureBuilder();
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
