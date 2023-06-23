// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSet extends WriteSet {
  @override
  final OneOf oneOf;

  factory _$WriteSet([void Function(WriteSetBuilder)? updates]) =>
      (WriteSetBuilder()..update(updates))._build();

  _$WriteSet._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'WriteSet', 'oneOf');
  }

  @override
  WriteSet rebuild(void Function(WriteSetBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetBuilder toBuilder() => WriteSetBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSet && oneOf == other.oneOf;
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
    return (newBuiltValueToStringHelper(r'WriteSet')..add('oneOf', oneOf))
        .toString();
  }
}

class WriteSetBuilder implements Builder<WriteSet, WriteSetBuilder> {
  _$WriteSet? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WriteSetBuilder() {
    WriteSet._defaults(this);
  }

  WriteSetBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteSet other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSet;
  }

  @override
  void update(void Function(WriteSetBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSet build() => _build();

  _$WriteSet _build() {
    final _$result = _$v ??
        _$WriteSet._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'WriteSet', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
