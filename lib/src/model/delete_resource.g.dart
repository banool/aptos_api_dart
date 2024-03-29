// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_resource.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class DeleteResourceBuilder {
  void replace(DeleteResource other);
  void update(void Function(DeleteResourceBuilder) updates);
  String? get address;
  set address(String? address);

  String? get stateKeyHash;
  set stateKeyHash(String? stateKeyHash);

  String? get resource;
  set resource(String? resource);
}

class _$$DeleteResource extends $DeleteResource {
  @override
  final String address;
  @override
  final String stateKeyHash;
  @override
  final String resource;

  factory _$$DeleteResource([void Function($DeleteResourceBuilder)? updates]) =>
      ($DeleteResourceBuilder()..update(updates))._build();

  _$$DeleteResource._(
      {required this.address,
      required this.stateKeyHash,
      required this.resource})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        address, r'$DeleteResource', 'address');
    BuiltValueNullFieldError.checkNotNull(
        stateKeyHash, r'$DeleteResource', 'stateKeyHash');
    BuiltValueNullFieldError.checkNotNull(
        resource, r'$DeleteResource', 'resource');
  }

  @override
  $DeleteResource rebuild(void Function($DeleteResourceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $DeleteResourceBuilder toBuilder() => $DeleteResourceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $DeleteResource &&
        address == other.address &&
        stateKeyHash == other.stateKeyHash &&
        resource == other.resource;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, stateKeyHash.hashCode);
    _$hash = $jc(_$hash, resource.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$DeleteResource')
          ..add('address', address)
          ..add('stateKeyHash', stateKeyHash)
          ..add('resource', resource))
        .toString();
  }
}

class $DeleteResourceBuilder
    implements
        Builder<$DeleteResource, $DeleteResourceBuilder>,
        DeleteResourceBuilder {
  _$$DeleteResource? _$v;

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

  $DeleteResourceBuilder() {
    $DeleteResource._defaults(this);
  }

  $DeleteResourceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address;
      _stateKeyHash = $v.stateKeyHash;
      _resource = $v.resource;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $DeleteResource other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$DeleteResource;
  }

  @override
  void update(void Function($DeleteResourceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $DeleteResource build() => _build();

  _$$DeleteResource _build() {
    final _$result = _$v ??
        _$$DeleteResource._(
            address: BuiltValueNullFieldError.checkNotNull(
                address, r'$DeleteResource', 'address'),
            stateKeyHash: BuiltValueNullFieldError.checkNotNull(
                stateKeyHash, r'$DeleteResource', 'stateKeyHash'),
            resource: BuiltValueNullFieldError.checkNotNull(
                resource, r'$DeleteResource', 'resource'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
