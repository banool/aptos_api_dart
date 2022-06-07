// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'state_checkpoint_transaction_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class StateCheckpointTransactionAllOfBuilder {
  void replace(StateCheckpointTransactionAllOf other);
  void update(void Function(StateCheckpointTransactionAllOfBuilder) updates);
  String? get type;
  set type(String? type);

  String? get timestamp;
  set timestamp(String? timestamp);
}

class _$$StateCheckpointTransactionAllOf
    extends $StateCheckpointTransactionAllOf {
  @override
  final String type;
  @override
  final String timestamp;

  factory _$$StateCheckpointTransactionAllOf(
          [void Function($StateCheckpointTransactionAllOfBuilder)? updates]) =>
      ($StateCheckpointTransactionAllOfBuilder()..update(updates))._build();

  _$$StateCheckpointTransactionAllOf._(
      {required this.type, required this.timestamp})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, '$StateCheckpointTransactionAllOf', 'type');
    BuiltValueNullFieldError.checkNotNull(
        timestamp, '$StateCheckpointTransactionAllOf', 'timestamp');
  }

  @override
  $StateCheckpointTransactionAllOf rebuild(
          void Function($StateCheckpointTransactionAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $StateCheckpointTransactionAllOfBuilder toBuilder() =>
      $StateCheckpointTransactionAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $StateCheckpointTransactionAllOf &&
        type == other.type &&
        timestamp == other.timestamp;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), timestamp.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('$StateCheckpointTransactionAllOf')
          ..add('type', type)
          ..add('timestamp', timestamp))
        .toString();
  }
}

class $StateCheckpointTransactionAllOfBuilder
    implements
        Builder<$StateCheckpointTransactionAllOf,
            $StateCheckpointTransactionAllOfBuilder>,
        StateCheckpointTransactionAllOfBuilder {
  _$$StateCheckpointTransactionAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _timestamp;
  String? get timestamp => _$this._timestamp;
  set timestamp(covariant String? timestamp) => _$this._timestamp = timestamp;

  $StateCheckpointTransactionAllOfBuilder() {
    $StateCheckpointTransactionAllOf._defaults(this);
  }

  $StateCheckpointTransactionAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _timestamp = $v.timestamp;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $StateCheckpointTransactionAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$StateCheckpointTransactionAllOf;
  }

  @override
  void update(void Function($StateCheckpointTransactionAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $StateCheckpointTransactionAllOf build() => _build();

  _$$StateCheckpointTransactionAllOf _build() {
    final _$result = _$v ??
        _$$StateCheckpointTransactionAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, '$StateCheckpointTransactionAllOf', 'type'),
            timestamp: BuiltValueNullFieldError.checkNotNull(
                timestamp, '$StateCheckpointTransactionAllOf', 'timestamp'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
