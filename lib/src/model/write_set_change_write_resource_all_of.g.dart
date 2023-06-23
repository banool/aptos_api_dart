// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_write_resource_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetChangeWriteResourceAllOfBuilder {
  void replace(WriteSetChangeWriteResourceAllOf other);
  void update(void Function(WriteSetChangeWriteResourceAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetChangeWriteResourceAllOf
    extends $WriteSetChangeWriteResourceAllOf {
  @override
  final String type;

  factory _$$WriteSetChangeWriteResourceAllOf(
          [void Function($WriteSetChangeWriteResourceAllOfBuilder)? updates]) =>
      ($WriteSetChangeWriteResourceAllOfBuilder()..update(updates))._build();

  _$$WriteSetChangeWriteResourceAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetChangeWriteResourceAllOf', 'type');
  }

  @override
  $WriteSetChangeWriteResourceAllOf rebuild(
          void Function($WriteSetChangeWriteResourceAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetChangeWriteResourceAllOfBuilder toBuilder() =>
      $WriteSetChangeWriteResourceAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetChangeWriteResourceAllOf && type == other.type;
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
    return (newBuiltValueToStringHelper(r'$WriteSetChangeWriteResourceAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetChangeWriteResourceAllOfBuilder
    implements
        Builder<$WriteSetChangeWriteResourceAllOf,
            $WriteSetChangeWriteResourceAllOfBuilder>,
        WriteSetChangeWriteResourceAllOfBuilder {
  _$$WriteSetChangeWriteResourceAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetChangeWriteResourceAllOfBuilder() {
    $WriteSetChangeWriteResourceAllOf._defaults(this);
  }

  $WriteSetChangeWriteResourceAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetChangeWriteResourceAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetChangeWriteResourceAllOf;
  }

  @override
  void update(
      void Function($WriteSetChangeWriteResourceAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetChangeWriteResourceAllOf build() => _build();

  _$$WriteSetChangeWriteResourceAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetChangeWriteResourceAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetChangeWriteResourceAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
