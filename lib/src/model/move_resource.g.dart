// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveResource extends MoveResource {
  @override
  final MoveStructTag type;
  @override
  final String data;

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

  MoveStructTagBuilder? _type;
  MoveStructTagBuilder get type => _$this._type ??= MoveStructTagBuilder();
  set type(MoveStructTagBuilder? type) => _$this._type = type;

  String? _data;
  String? get data => _$this._data;
  set data(String? data) => _$this._data = data;

  MoveResourceBuilder() {
    MoveResource._defaults(this);
  }

  MoveResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type.toBuilder();
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
    _$MoveResource _$result;
    try {
      _$result = _$v ??
          _$MoveResource._(
              type: type.build(),
              data: BuiltValueNullFieldError.checkNotNull(
                  data, r'MoveResource', 'data'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'type';
        type.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveResource', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
