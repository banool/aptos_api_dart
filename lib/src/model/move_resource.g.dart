// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveResource extends MoveResource {
  @override
  final String type;
  @override
  final JsonObject data;

  factory _$MoveResource([void Function(MoveResourceBuilder)? updates]) =>
      (MoveResourceBuilder()..update(updates))._build();

  _$MoveResource._({required this.type, required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(type, r'MoveResource', 'type');
    BuiltValueNullFieldError.checkNotNull(data, r'MoveResource', 'data');
  }

  @override
  MoveResource rebuild(void Function(MoveResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveResourceBuilder toBuilder() => MoveResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveResource && type == other.type && data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveResource')
          ..add('type', type)
          ..add('data', data))
        .toString();
  }
}

class MoveResourceBuilder
    implements Builder<MoveResource, MoveResourceBuilder> {
  _$MoveResource? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  JsonObject? _data;
  JsonObject? get data => _$this._data;
  set data(JsonObject? data) => _$this._data = data;

  MoveResourceBuilder() {
    MoveResource._defaults(this);
  }

  MoveResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _data = $v.data;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveResource;
  }

  @override
  void update(void Function(MoveResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveResource build() => _build();

  _$MoveResource _build() {
    final _$result = _$v ??
        _$MoveResource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'MoveResource', 'type'),
            data: BuiltValueNullFieldError.checkNotNull(
                data, r'MoveResource', 'data'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
