// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPayload extends TransactionPayload {
  @override
  final OneOf oneOf;

  factory _$TransactionPayload(
          [void Function(TransactionPayloadBuilder)? updates]) =>
      (TransactionPayloadBuilder()..update(updates))._build();

  _$TransactionPayload._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        oneOf, r'TransactionPayload', 'oneOf');
  }

  @override
  TransactionPayload rebuild(
          void Function(TransactionPayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPayloadBuilder toBuilder() =>
      TransactionPayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPayload && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'TransactionPayload')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class TransactionPayloadBuilder
    implements Builder<TransactionPayload, TransactionPayloadBuilder> {
  _$TransactionPayload? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  TransactionPayloadBuilder() {
    TransactionPayload._defaults(this);
  }

  TransactionPayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(TransactionPayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPayload;
  }

  @override
  void update(void Function(TransactionPayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPayload build() => _build();

  _$TransactionPayload _build() {
    final _$result = _$v ??
        _$TransactionPayload._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'TransactionPayload', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
