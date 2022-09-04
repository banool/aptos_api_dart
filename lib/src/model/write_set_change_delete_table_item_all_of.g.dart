// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_delete_table_item_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class WriteSetChangeDeleteTableItemAllOfBuilder {
  void replace(WriteSetChangeDeleteTableItemAllOf other);
  void update(void Function(WriteSetChangeDeleteTableItemAllOfBuilder) updates);
  String? get type;
  set type(String? type);
}

class _$$WriteSetChangeDeleteTableItemAllOf
    extends $WriteSetChangeDeleteTableItemAllOf {
  @override
  final String type;

  factory _$$WriteSetChangeDeleteTableItemAllOf(
          [void Function($WriteSetChangeDeleteTableItemAllOfBuilder)?
              updates]) =>
      ($WriteSetChangeDeleteTableItemAllOfBuilder()..update(updates))._build();

  _$$WriteSetChangeDeleteTableItemAllOf._({required this.type}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$WriteSetChangeDeleteTableItemAllOf', 'type');
  }

  @override
  $WriteSetChangeDeleteTableItemAllOf rebuild(
          void Function($WriteSetChangeDeleteTableItemAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $WriteSetChangeDeleteTableItemAllOfBuilder toBuilder() =>
      $WriteSetChangeDeleteTableItemAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $WriteSetChangeDeleteTableItemAllOf && type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(0, type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$WriteSetChangeDeleteTableItemAllOf')
          ..add('type', type))
        .toString();
  }
}

class $WriteSetChangeDeleteTableItemAllOfBuilder
    implements
        Builder<$WriteSetChangeDeleteTableItemAllOf,
            $WriteSetChangeDeleteTableItemAllOfBuilder>,
        WriteSetChangeDeleteTableItemAllOfBuilder {
  _$$WriteSetChangeDeleteTableItemAllOf? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $WriteSetChangeDeleteTableItemAllOfBuilder() {
    $WriteSetChangeDeleteTableItemAllOf._defaults(this);
  }

  $WriteSetChangeDeleteTableItemAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $WriteSetChangeDeleteTableItemAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$WriteSetChangeDeleteTableItemAllOf;
  }

  @override
  void update(
      void Function($WriteSetChangeDeleteTableItemAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $WriteSetChangeDeleteTableItemAllOf build() => _build();

  _$$WriteSetChangeDeleteTableItemAllOf _build() {
    final _$result = _$v ??
        _$$WriteSetChangeDeleteTableItemAllOf._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$WriteSetChangeDeleteTableItemAllOf', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
