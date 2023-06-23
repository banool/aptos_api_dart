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
    var _$hash = 0;
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
