// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_write_module_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetChangeWriteModuleAllOfBuilder {
  void replace(WriteSetChangeWriteModuleAllOf other);
  void update(void Function(WriteSetChangeWriteModuleAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetChangeWriteModuleAllOf
    extends $WriteSetChangeWriteModuleAllOf {
  @override
  final String type;

  factory _$$WriteSetChangeWriteModuleAllOf(
          [void Function($WriteSetChangeWriteModuleAllOfBuilder)? updates]) =>
      ($WriteSetChangeWriteModuleAllOfBuilder()..update(updates))._build();

  _$$WriteSetChangeWriteModuleAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetChangeWriteModuleAllOf', 'type');
  }

  @override
  $WriteSetChangeWriteModuleAllOf rebuild(
          void Function($WriteSetChangeWriteModuleAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetChangeWriteModuleAllOfBuilder toBuilder() =>
      $WriteSetChangeWriteModuleAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetChangeWriteModuleAllOf && type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteSetChangeWriteModuleAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetChangeWriteModuleAllOfBuilder
    implements
        Builder<$WriteSetChangeWriteModuleAllOf,
            $WriteSetChangeWriteModuleAllOfBuilder>,
        WriteSetChangeWriteModuleAllOfBuilder {
  _$$WriteSetChangeWriteModuleAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetChangeWriteModuleAllOfBuilder() {
    $WriteSetChangeWriteModuleAllOf._defaults(this);
  }

  $WriteSetChangeWriteModuleAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetChangeWriteModuleAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetChangeWriteModuleAllOf;
  }

  @override
  void update(void Function($WriteSetChangeWriteModuleAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetChangeWriteModuleAllOf build() => _build();

  _$$WriteSetChangeWriteModuleAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetChangeWriteModuleAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetChangeWriteModuleAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
