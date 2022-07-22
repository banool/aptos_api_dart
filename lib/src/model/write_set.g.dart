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
    return $jf($jc(0, oneOf.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
