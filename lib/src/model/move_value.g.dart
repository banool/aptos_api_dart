// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_value.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveValue extends MoveValue {
  @override
  final AnyOf anyOf;

  factory _$MoveValue([void Function(MoveValueBuilder)? updates]) =>
      (MoveValueBuilder()..update(updates))._build();

  _$MoveValue._({required this.anyOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(anyOf, r'MoveValue', 'anyOf');
  }

  @override
  MoveValue rebuild(void Function(MoveValueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveValueBuilder toBuilder() => MoveValueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveValue && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveValue')..add('anyOf', anyOf))
        .toString();
  }
}

class MoveValueBuilder implements Builder<MoveValue, MoveValueBuilder> {
  _$MoveValue? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  MoveValueBuilder() {
    MoveValue._defaults(this);
  }

  MoveValueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveValue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveValue;
  }

  @override
  void update(void Function(MoveValueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveValue build() => _build();

  _$MoveValue _build() {
    final _$result = _$v ??
        _$MoveValue._(
            anyOf: BuiltValueNullFieldError.checkNotNull(
                anyOf, r'MoveValue', 'anyOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
