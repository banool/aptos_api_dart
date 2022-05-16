// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pending_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PendingTransactionAllOf extends PendingTransactionAllOf {
  @override
  final String type;
  @override
  final String hash;

  factory _$PendingTransactionAllOf(
          [void Function(PendingTransactionAllOfBuilder)? updates]) =>
      (new PendingTransactionAllOfBuilder()..update(updates)).build();

  _$PendingTransactionAllOf._({required this.type, required this.hash})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, 'PendingTransactionAllOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        hash, 'PendingTransactionAllOf', 'hash');
  }

  @override
  PendingTransactionAllOf rebuild(
          void Function(PendingTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PendingTransactionAllOfBuilder toBuilder() =>
      new PendingTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PendingTransactionAllOf &&
        type == other.type &&
        hash == other.hash;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), hash.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('PendingTransactionAllOf')
          ..add('type', type)
          ..add('hash', hash))
        .toString();
  }
}

class PendingTransactionAllOfBuilder
    implements
        Builder<PendingTransactionAllOf, PendingTransactionAllOfBuilder> {
  _$PendingTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _hash;
  String? get hash => _$this._hash;
  set hash(String? hash) => _$this._hash = hash;

  PendingTransactionAllOfBuilder() {
    PendingTransactionAllOf._defaults(this);
  }

  PendingTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _hash = $v.hash;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PendingTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PendingTransactionAllOf;
  }

  @override
  void update(void Function(PendingTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$PendingTransactionAllOf build() {
    final _$result = _$v ??
        new _$PendingTransactionAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'PendingTransactionAllOf', 'type'),
            hash: BuiltValueNullFieldError.checkNotNull(
                hash, 'PendingTransactionAllOf', 'hash'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
