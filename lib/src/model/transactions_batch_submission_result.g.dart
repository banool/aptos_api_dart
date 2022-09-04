// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_batch_submission_result.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionsBatchSubmissionResult
    extends TransactionsBatchSubmissionResult {
  @override
  final BuiltList<TransactionsBatchSingleSubmissionFailure> transactionFailures;

  factory _$TransactionsBatchSubmissionResult(
          [void Function(TransactionsBatchSubmissionResultBuilder)? updates]) =>
      (TransactionsBatchSubmissionResultBuilder()..update(updates))._build();

  _$TransactionsBatchSubmissionResult._({required this.transactionFailures})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(transactionFailures,
        r'TransactionsBatchSubmissionResult', 'transactionFailures');
  }

  @override
  TransactionsBatchSubmissionResult rebuild(
          void Function(TransactionsBatchSubmissionResultBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionsBatchSubmissionResultBuilder toBuilder() =>
      TransactionsBatchSubmissionResultBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionsBatchSubmissionResult &&
        transactionFailures == other.transactionFailures;
  }

  @override
  int get hashCode {
    return $jf($jc(0, transactionFailures.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionsBatchSubmissionResult')
          ..add('transactionFailures', transactionFailures))
        .toString();
  }
}

class TransactionsBatchSubmissionResultBuilder
    implements
        Builder<TransactionsBatchSubmissionResult,
            TransactionsBatchSubmissionResultBuilder> {
  _$TransactionsBatchSubmissionResult? _$v;

  ListBuilder<TransactionsBatchSingleSubmissionFailure>? _transactionFailures;
  ListBuilder<TransactionsBatchSingleSubmissionFailure>
      get transactionFailures => _$this._transactionFailures ??=
          ListBuilder<TransactionsBatchSingleSubmissionFailure>();
  set transactionFailures(
          ListBuilder<TransactionsBatchSingleSubmissionFailure>?
              transactionFailures) =>
      _$this._transactionFailures = transactionFailures;

  TransactionsBatchSubmissionResultBuilder() {
    TransactionsBatchSubmissionResult._defaults(this);
  }

  TransactionsBatchSubmissionResultBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _transactionFailures = $v.transactionFailures.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionsBatchSubmissionResult other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionsBatchSubmissionResult;
  }

  @override
  void update(
      void Function(TransactionsBatchSubmissionResultBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionsBatchSubmissionResult build() => _build();

  _$TransactionsBatchSubmissionResult _build() {
    _$TransactionsBatchSubmissionResult _$result;
    try {
      _$result = _$v ??
          _$TransactionsBatchSubmissionResult._(
              transactionFailures: transactionFailures.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'transactionFailures';
        transactionFailures.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionsBatchSubmissionResult', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
