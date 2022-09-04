// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_write_table_item_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetChangeWriteTableItemAllOfBuilder {
  void replace(WriteSetChangeWriteTableItemAllOf other);
  void update(void Function(WriteSetChangeWriteTableItemAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetChangeWriteTableItemAllOf
    extends $WriteSetChangeWriteTableItemAllOf {
  @override
  final String type;

  factory _$$WriteSetChangeWriteTableItemAllOf(
          [void Function($WriteSetChangeWriteTableItemAllOfBuilder)?
              updates]) =>
      ($WriteSetChangeWriteTableItemAllOfBuilder()..update(updates))._build();

  _$$WriteSetChangeWriteTableItemAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetChangeWriteTableItemAllOf', 'type');
  }

  @override
  $WriteSetChangeWriteTableItemAllOf rebuild(
          void Function($WriteSetChangeWriteTableItemAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetChangeWriteTableItemAllOfBuilder toBuilder() =>
      $WriteSetChangeWriteTableItemAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetChangeWriteTableItemAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteSetChangeWriteTableItemAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetChangeWriteTableItemAllOfBuilder
    implements
        Builder<$WriteSetChangeWriteTableItemAllOf,
            $WriteSetChangeWriteTableItemAllOfBuilder>,
        WriteSetChangeWriteTableItemAllOfBuilder {
  _$$WriteSetChangeWriteTableItemAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetChangeWriteTableItemAllOfBuilder() {
    $WriteSetChangeWriteTableItemAllOf._defaults(this);
  }

  $WriteSetChangeWriteTableItemAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetChangeWriteTableItemAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetChangeWriteTableItemAllOf;
  }

  @override
  void update(
      void Function($WriteSetChangeWriteTableItemAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetChangeWriteTableItemAllOf build() => _build();

  _$$WriteSetChangeWriteTableItemAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetChangeWriteTableItemAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetChangeWriteTableItemAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
