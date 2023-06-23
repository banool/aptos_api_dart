// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'write_set_change_delete_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$WriteSetChangeDeleteResource extends WriteSetChangeDeleteResource {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final String resource;
  @override
  final String type;

  factory _$WriteSetChangeDeleteResource(
          [void Function(WriteSetChangeDeleteResourceBuilder)? updates]) =>
      (WriteSetChangeDeleteResourceBuilder()..update(updates))._build();

  _$WriteSetChangeDeleteResource._(
      {required this.address,
      required this.stateKeyHash,
      required this.resource,
      required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'WriteSetChangeDeleteResource', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'WriteSetChangeDeleteResource', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        resource, r'WriteSetChangeDeleteResource', 'resource');
    BuiltValueNullFieldError.checkNotNull(
        type, r'WriteSetChangeDeleteResource', 'type');
  }

  @override
  WriteSetChangeDeleteResource rebuild(
          void Function(WriteSetChangeDeleteResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  WriteSetChangeDeleteResourceBuilder toBuilder() =>
      WriteSetChangeDeleteResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is WriteSetChangeDeleteResource &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        resource == other.resource &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, stateKeyHash.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'WriteSetChangeDeleteResource')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('resource', resource)
          ..add('type', type))
        .toString();
  }
}

class WriteSetChangeDeleteResourceBuilder
    implements
        Builder<WriteSetChangeDeleteResource,
            WriteSetChangeDeleteResourceBuilder>,
        DeleteResourceBuilder,
        WriteSetChangeDeleteResourceAllOfBuilder {
  _$WriteSetChangeDeleteResource? _$v;

  String? _address;
  String? get address => _$this._address;
  set address(covariant String? address) => _$this._address = address;

  String? _stateKeyHash;
  String? get stateKeyHash => _$this._stateKeyHash;
  set stateKeyHash(covariant String? stateKeyHash) =>
      _$this._stateKeyHash = stateKeyHash;

  String? _resource;
  String? get resource => _$this._resource;
  set resource(covariant String? resource) => _$this._resource = resource;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  WriteSetChangeDeleteResourceBuilder() {
    WriteSetChangeDeleteResource._defaults(this);
  }

  WriteSetChangeDeleteResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _resource = $v.resource;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant WriteSetChangeDeleteResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$WriteSetChangeDeleteResource;
  }

  @override
  void update(void Function(WriteSetChangeDeleteResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  WriteSetChangeDeleteResource build() => _build();

  _$WriteSetChangeDeleteResource _build() {
    final _$result = _$v ??
        _$WriteSetChangeDeleteResource._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'WriteSetChangeDeleteResource', 'address'),
            stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                stateKeyHash, r'WriteSetChangeDeleteResource', 'stateKeyHash'),
            resource: BuiltValueNullFieldError.checkNotNull(
                resource, r'WriteSetChangeDeleteResource', 'resource'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'WriteSetChangeDeleteResource', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
