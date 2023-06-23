// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_delete_resource_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetChangeDeleteResourceAllOfBuilder {
  void replace(WriteSetChangeDeleteResourceAllOf other);
  void update(void Function(WriteSetChangeDeleteResourceAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetChangeDeleteResourceAllOf
    extends $WriteSetChangeDeleteResourceAllOf {
  @override
  final String type;

  factory _$$WriteSetChangeDeleteResourceAllOf(
          [void Function($WriteSetChangeDeleteResourceAllOfBuilder)?
              updates]) =>
      ($WriteSetChangeDeleteResourceAllOfBuilder()..update(updates))._build();

  _$$WriteSetChangeDeleteResourceAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetChangeDeleteResourceAllOf', 'type');
  }

  @override
  $WriteSetChangeDeleteResourceAllOf rebuild(
          void Function($WriteSetChangeDeleteResourceAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetChangeDeleteResourceAllOfBuilder toBuilder() =>
      $WriteSetChangeDeleteResourceAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetChangeDeleteResourceAllOf && type == other.type;
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
    return (newBuiltValueToStringHelper(r'$WriteSetChangeDeleteResourceAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetChangeDeleteResourceAllOfBuilder
    implements
        Builder<$WriteSetChangeDeleteResourceAllOf,
            $WriteSetChangeDeleteResourceAllOfBuilder>,
        WriteSetChangeDeleteResourceAllOfBuilder {
  _$$WriteSetChangeDeleteResourceAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetChangeDeleteResourceAllOfBuilder() {
    $WriteSetChangeDeleteResourceAllOf._defaults(this);
  }

  $WriteSetChangeDeleteResourceAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetChangeDeleteResourceAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetChangeDeleteResourceAllOf;
  }

  @override
  void update(
      void Function($WriteSetChangeDeleteResourceAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetChangeDeleteResourceAllOf build() => _build();

  _$$WriteSetChangeDeleteResourceAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetChangeDeleteResourceAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetChangeDeleteResourceAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
