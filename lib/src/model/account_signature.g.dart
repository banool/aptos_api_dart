// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_signature.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class AccountSignatureBuilder {
  void replace(AccountSignature other);
  void update(void Function(AccountSignatureBuilder) updates);
  OneOf? get oneOf;
  set oneOf(OneOf? oneOf);
}

class _$$AccountSignature extends $AccountSignature {
  @override
  final OneOf oneOf;

  factory _$$AccountSignature(
          [void Function($AccountSignatureBuilder)? updates]) =>
      ($AccountSignatureBuilder()..update(updates))._build();

  _$$AccountSignature._({required this.oneOf}) : super._() {
    BuiltValueNullFieldError.checkNotNull(oneOf, r'$AccountSignature', 'oneOf');
  }

  @override
  $AccountSignature rebuild(void Function($AccountSignatureBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $AccountSignatureBuilder toBuilder() =>
      $AccountSignatureBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $AccountSignature && oneOf == other.oneOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, oneOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$AccountSignature')
          ..add('oneOf', oneOf))
        .toString();
  }
}

class $AccountSignatureBuilder
    implements
        Builder<$AccountSignature, $AccountSignatureBuilder>,
        AccountSignatureBuilder {
  _$$AccountSignature? _$v;

  OneOf? _oneOf;
  OneOf? get oneOf => _$this._oneOf;
  set oneOf(covariant OneOf? oneOf) => _$this._oneOf = oneOf;

  $AccountSignatureBuilder() {
    $AccountSignature._defaults(this);
  }

  $AccountSignatureBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _oneOf = $v.oneOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $AccountSignature other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$AccountSignature;
  }

  @override
  void update(void Function($AccountSignatureBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $AccountSignature build() => _build();

  _$$AccountSignature _build() {
    final _$result = _$v ??
        _$$AccountSignature._(
            oneOf: BuiltValueNullFieldError.checkNotNull(
                oneOf, r'$AccountSignature', 'oneOf'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
