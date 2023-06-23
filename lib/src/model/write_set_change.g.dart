// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChange extends WriteSetChange {
  @override
  final OneOf oneOf;

  factory _$WriteSetChange([void Function(WriteSetChangeBuilder)? updates]) =>
      (WriteSetChangeBuilder()..update(updates))._build();

  _$WriteSetChange._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'WriteSetChange', 'oneOf');
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
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetChange')..add('oneOf', oneOf))
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
  WriteSetChange build() => _build();

  _$WriteSetChange _build() {
    final _$result = _$v ??
        _$WriteSetChange._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'WriteSetChange', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
