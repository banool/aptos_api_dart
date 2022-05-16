// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DeleteResource extends DeleteResource {
  @override
  final String type;
  @override
  final String stateKeyHash;
  @override
  final String address;
  @override
  final String resource;

  factory _$DeleteResource([void Function(DeleteResourceBuilder)? updates]) =>
      (new DeleteResourceBuilder()..update(updates)).build();

  _$DeleteResource._(
      {required this.type,
      required this.stateKeyHash,
      required this.address,
      required this.resource})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'DeleteResource', 'type');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, 'DeleteResource', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(address, 'DeleteResource', 'address');
    BuiltValueNullFieldError.checkNotNull(
        resource, 'DeleteResource', 'resource');
  }

  @override
  DeleteResource rebuild(void Function(DeleteResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DeleteResourceBuilder toBuilder() =>
      new DeleteResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DeleteResource &&
        type == other.type &&
        stateKeyHash == other.stateKeyHash &&
        address == other.address &&
        resource == other.resource;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, type.hashCode), stateKeyHash.hashCode),
            address.hashCode),
        resource.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('DeleteResource')
          ..add('type', type)
          ..add('stateKeyHash', stateKeyHash)
          ..add('address', address)
          ..add('resource', resource))
        .toString();
  }
}

class DeleteResourceBuilder
    implements Builder<DeleteResource, DeleteResourceBuilder> {
  _$DeleteResource? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(String? stateKeyHash) => _$this._stateKeyHash = stateKeyHash;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(String? resource) => _$this._resource = resource;

  DeleteResourceBuilder() {
    DeleteResource._defaults(this);
  }

  DeleteResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _stateKeyHash = $v.stateKeyHash;
      _address = $v.address;
      _resource = $v.resource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DeleteResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$DeleteResource;
  }

  @override
  void update(void Function(DeleteResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$DeleteResource build() {
    final _$result = _$v ??
        new _$DeleteResource._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, 'DeleteResource', 'type'),
            stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                stateKeyHash, 'DeleteResource', 'stateKeyHash'),
            address: BuiltValueNullFieldError.checkNotNull(
                address, 'DeleteResource', 'address'),
            resource: BuiltValueNullFieldError.checkNotNull(
                resource, 'DeleteResource', 'resource'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
