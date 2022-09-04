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
    return $jf($jc(0, type.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
