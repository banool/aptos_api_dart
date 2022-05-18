// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_transaction_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UserTransactionSignatureBuilder {
  void replace(UserTransactionSignature other);
  void update(void Function(UserTransactionSignatureBuilder) updates);
  TransactionSignatureBuilder get signature;
  set signature(TransactionSignatureBuilder? signature);
}

class _$$UserTransactionSignature extends $UserTransactionSignature {
  @override
  final TransactionSignature signature;

  factory _$$UserTransactionSignature(
          [void Function($UserTransactionSignatureBuilder)? updates]) =>
      ($UserTransactionSignatureBuilder()..update(updates))._build();

  _$$UserTransactionSignature._({required this.signature}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        signature, '$UserTransactionSignature', 'signature');
  }

  @override
  $UserTransactionSignature rebuild(
          void Function($UserTransactionSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UserTransactionSignatureBuilder toBuilder() =>
      $UserTransactionSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UserTransactionSignature && signature == other.signature;
  }

  @override
  int get hashCode {
    return $jf($jc(0, signature.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('$UserTransactionSignature')
          ..add('signature', signature))
        .toString();
  }
}

class $UserTransactionSignatureBuilder
    implements
        Builder<$UserTransactionSignature, $UserTransactionSignatureBuilder>,
        UserTransactionSignatureBuilder {
  _$$UserTransactionSignature? _$v;

  TransactionSignatureBuilder? _signature;
  TransactionSignatureBuilder get signature =>
      _$this._signature ??= TransactionSignatureBuilder();
  set signature(covariant TransactionSignatureBuilder? signature) =>
      _$this._signature = signature;

  $UserTransactionSignatureBuilder() {
    $UserTransactionSignature._defaults(this);
  }

  $UserTransactionSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signature = $v.signature.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UserTransactionSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UserTransactionSignature;
  }

  @override
  void update(void Function($UserTransactionSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UserTransactionSignature build() => _build();

  _$$UserTransactionSignature _build() {
    _$$UserTransactionSignature _$result;
    try {
      _$result =
          _$v ?? _$$UserTransactionSignature._(signature: signature.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signature';
        signature.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            '$UserTransactionSignature', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
