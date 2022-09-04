//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:aptos_api_dart/src/model/transactions_batch_single_submission_failure.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'transactions_batch_submission_result.g.dart';

/// TransactionsBatchSubmissionResult
///
/// Properties:
/// * [transactionFailures]
@BuiltValue()
abstract class TransactionsBatchSubmissionResult
    implements
        Built<TransactionsBatchSubmissionResult,
            TransactionsBatchSubmissionResultBuilder> {
  @BuiltValueField(wireName: r'transaction_failures')
  BuiltList<TransactionsBatchSingleSubmissionFailure> get transactionFailures;

  TransactionsBatchSubmissionResult._();

  factory TransactionsBatchSubmissionResult(
          [void updates(TransactionsBatchSubmissionResultBuilder b)]) =
      _$TransactionsBatchSubmissionResult;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(TransactionsBatchSubmissionResultBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<TransactionsBatchSubmissionResult> get serializer =>
      _$TransactionsBatchSubmissionResultSerializer();
}

class _$TransactionsBatchSubmissionResultSerializer
    implements PrimitiveSerializer<TransactionsBatchSubmissionResult> {
  @override
  final Iterable<Type> types = const [
    TransactionsBatchSubmissionResult,
    _$TransactionsBatchSubmissionResult
  ];

  @override
  final String wireName = r'TransactionsBatchSubmissionResult';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    TransactionsBatchSubmissionResult object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'transaction_failures';
    yield serializers.serialize(
      object.transactionFailures,
      specifiedType: const FullType(
          BuiltList, [FullType(TransactionsBatchSingleSubmissionFailure)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    TransactionsBatchSubmissionResult object, {
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
    required TransactionsBatchSubmissionResultBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'transaction_failures':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList,
                [FullType(TransactionsBatchSingleSubmissionFailure)]),
          ) as BuiltList<TransactionsBatchSingleSubmissionFailure>;
          result.transactionFailures.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  TransactionsBatchSubmissionResult deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = TransactionsBatchSubmissionResultBuilder();
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
