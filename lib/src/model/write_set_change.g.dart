// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChange extends WriteSetChange {
  @override
  final OneOf oneOf;

  factory _$WriteSetChange([void Function(WriteSetChangeBuilder)? updates]) =>
      (WriteSetChangeBuilder()..update(updates)).build();

  _$WriteSetChange._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, 'WriteSetChange', 'oneOf');
  }

  @override
  WriteSetChange rebuild(void Function(WriteSetChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeBuilder toBuilder() => WriteSetChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChange && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    return $jf($jc(0, oneOf.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WriteSetChange')..add('oneOf', oneOf))
        .toString();
  }
}

class WriteSetChangeBuilder
    implements Builder<WriteSetChange, WriteSetChangeBuilder> {
  _$WriteSetChange? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(OneOf? oneOf) => _$this._oneOf = oneOf;

  WriteSetChangeBuilder() {
    WriteSetChange._defaults(this);
  }

  WriteSetChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(WriteSetChange other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetChange;
  }

  @override
  void update(void Function(WriteSetChangeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$WriteSetChange build() {
    final _$result = _$v ??
        _$WriteSetChange._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, 'WriteSetChange', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
