// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChange extends WriteSetChange {
  @override
  final String type;
  @override
  final String stateKeyHash;
  @override
  final String address;
  @override
  final String module;
  @override
  final String resource;
  @override
  final TableItemWrite data;

  factory _$WriteSetChange([void Function(WriteSetChangeBuilder)? updates]) =>
      (new WriteSetChangeBuilder()..update(updates)).build();

  _$WriteSetChange._(
      {required this.type,
      required this.stateKeyHash,
      required this.address,
      required this.module,
      required this.resource,
      required this.data})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'WriteSetChange', 'type');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, 'WriteSetChange', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(address, 'WriteSetChange', 'address');
    BuiltValueNullFieldError.checkNotNull(module, 'WriteSetChange', 'module');
    BuiltValueNullFieldError.checkNotNull(
        resource, 'WriteSetChange', 'resource');
    BuiltValueNullFieldError.checkNotNull(data, 'WriteSetChange', 'data');
  }

  @override
  WriteSetChange rebuild(void Function(WriteSetChangeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeBuilder toBuilder() =>
      new WriteSetChangeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChange &&
        type == other.type &&
        stateKeyHash == other.stateKeyHash &&
        address == other.address &&
        module == other.module &&
        resource == other.resource &&
        data == other.data;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, type.hashCode), stateKeyHash.hashCode),
                    address.hashCode),
                module.hashCode),
            resource.hashCode),
        data.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('WriteSetChange')
          ..add('type', type)
          ..add('stateKeyHash', stateKeyHash)
          ..add('address', address)
          ..add('module', module)
          ..add('resource', resource)
          ..add('data', data))
        .toString();
  }
}

class WriteSetChangeBuilder
    implements Builder<WriteSetChange, WriteSetChangeBuilder> {
  _$WriteSetChange? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _module;
  String? get module => _$this._module;
  set module(String? module) => _$this._module = module;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  TableItemWriteBuilder? _data;
  TableItemWriteBuilder get data =>
      _$this._data ??= new TableItemWriteBuilder();
  set data(TableItemWriteBuilder? data) => _$this._data = data;

  WriteSetChangeBuilder() {
    WriteSetChange._defaults(this);
  }

  WriteSetChangeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _stateKeyHash = $v.stateKeyHash;
      _address = $v.address;
      _module = $v.module;
      _resource = $v.resource;
      _data = $v.data.toBuilder();
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
  _$WriteSetChange build() {
    _$WriteSetChange _$result;
    try {
      _$result = _$v ??
          new _$WriteSetChange._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'WriteSetChange', 'type'),
              stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                  stateKeyHash, 'WriteSetChange', 'stateKeyHash'),
              address: BuiltValueNullFieldError.checkNotNull(
                  address, 'WriteSetChange', 'address'),
              module: BuiltValueNullFieldError.checkNotNull(
                  module, 'WriteSetChange', 'module'),
              resource: BuiltValueNullFieldError.checkNotNull(
                  resource, 'WriteSetChange', 'resource'),
              data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'WriteSetChange', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
