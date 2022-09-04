// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transactions_batch_single_submission_failure.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionsBatchSingleSubmissionFailure
    extends TransactionsBatchSingleSubmissionFailure {
  @override
  final AptosError error;
  @override
  final int transactionIndex;

  factory _$TransactionsBatchSingleSubmissionFailure(
          [void Function(TransactionsBatchSingleSubmissionFailureBuilder)?
              updates]) =>
      (TransactionsBatchSingleSubmissionFailureBuilder()..update(updates))
          ._build();

  _$TransactionsBatchSingleSubmissionFailure._(
      {required this.error, required this.transactionIndex})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        error, r'TransactionsBatchSingleSubmissionFailure', 'error');
    BuiltValueNullFieldError.checkNotNull(transactionIndex,
        r'TransactionsBatchSingleSubmissionFailure', 'transactionIndex');
  }

  @override
  TransactionsBatchSingleSubmissionFailure rebuild(
          void Function(TransactionsBatchSingleSubmissionFailureBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionsBatchSingleSubmissionFailureBuilder toBuilder() =>
      TransactionsBatchSingleSubmissionFailureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionsBatchSingleSubmissionFailure &&
        error == other.error &&
        transactionIndex == other.transactionIndex;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, error.hashCode), transactionIndex.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionsBatchSingleSubmissionFailure')
          ..add('error', error)
          ..add('transactionIndex', transactionIndex))
        .toString();
  }
}

class TransactionsBatchSingleSubmissionFailureBuilder
    implements
        Builder<TransactionsBatchSingleSubmissionFailure,
            TransactionsBatchSingleSubmissionFailureBuilder> {
  _$TransactionsBatchSingleSubmissionFailure? _$v;

  AptosErrorBuilder? _error;
  AptosErrorBuilder get error => _$this._error ??= AptosErrorBuilder();
  set error(AptosErrorBuilder? error) => _$this._error = error;

  int? _transactionIndex;
  int? get transactionIndex => _$this._transactionIndex;
  set transactionIndex(int? transactionIndex) =>
      _$this._transactionIndex = transactionIndex;

  TransactionsBatchSingleSubmissionFailureBuilder() {
    TransactionsBatchSingleSubmissionFailure._defaults(this);
  }

  TransactionsBatchSingleSubmissionFailureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _error = $v.error.toBuilder();
      _transactionIndex = $v.transactionIndex;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionsBatchSingleSubmissionFailure other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionsBatchSingleSubmissionFailure;
  }

  @override
  void update(
      void Function(TransactionsBatchSingleSubmissionFailureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionsBatchSingleSubmissionFailure build() => _build();

  _$TransactionsBatchSingleSubmissionFailure _build() {
    _$TransactionsBatchSingleSubmissionFailure _$result;
    try {
      _$result = _$v ??
          _$TransactionsBatchSingleSubmissionFailure._(
              error: error.build(),
              transactionIndex: BuiltValueNullFieldError.checkNotNull(
                  transactionIndex,
                  r'TransactionsBatchSingleSubmissionFailure',
                  'transactionIndex'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'error';
        error.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionsBatchSingleSubmissionFailure',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
