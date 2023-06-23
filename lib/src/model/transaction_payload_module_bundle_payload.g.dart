// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_payload_module_bundle_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$TransactionPayloadModuleBundlePayload
    extends TransactionPayloadModuleBundlePayload {
  @override
  final BuiltList<MoveModuleBytecode> modules;
  @override
  final String type;

  factory _$TransactionPayloadModuleBundlePayload(
          [void Function(TransactionPayloadModuleBundlePayloadBuilder)?
              updates]) =>
      (TransactionPayloadModuleBundlePayloadBuilder()..update(updates))
          ._build();

  _$TransactionPayloadModuleBundlePayload._(
      {required this.modules, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modules, r'TransactionPayloadModuleBundlePayload', 'modules');
    BuiltValueNullFieldError.checkNotNull(
        type, r'TransactionPayloadModuleBundlePayload', 'type');
  }

  @override
  TransactionPayloadModuleBundlePayload rebuild(
          void Function(TransactionPayloadModuleBundlePayloadBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  TransactionPayloadModuleBundlePayloadBuilder toBuilder() =>
      TransactionPayloadModuleBundlePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is TransactionPayloadModuleBundlePayload &&
        modules == other.modules &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'TransactionPayloadModuleBundlePayload')
          ..add('modules', modules)
          ..add('type', type))
        .toString();
  }
}

class TransactionPayloadModuleBundlePayloadBuilder
    implements
        Builder<TransactionPayloadModuleBundlePayload,
            TransactionPayloadModuleBundlePayloadBuilder>,
        ModuleBundlePayloadBuilder,
        TransactionPayloadModuleBundlePayloadAllOfBuilder {
  _$TransactionPayloadModuleBundlePayload? _$v;

  ListBuilder<MoveModuleBytecode>? _modules;
  ListBuilder<MoveModuleBytecode> get modules =>
      _$this._modules ??= ListBuilder<MoveModuleBytecode>();
  set modules(covariant ListBuilder<MoveModuleBytecode>? modules) =>
      _$this._modules = modules;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  TransactionPayloadModuleBundlePayloadBuilder() {
    TransactionPayloadModuleBundlePayload._defaults(this);
  }

  TransactionPayloadModuleBundlePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modules = $v.modules.toBuilder();
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
// ignore: override_on_non_overriding_method
  void replace(covariant TransactionPayloadModuleBundlePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$TransactionPayloadModuleBundlePayload;
  }

  @override
  void update(
      void Function(TransactionPayloadModuleBundlePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  TransactionPayloadModuleBundlePayload build() => _build();

  _$TransactionPayloadModuleBundlePayload _build() {
    _$TransactionPayloadModuleBundlePayload _$result;
    try {
      _$result = _$v ??
          _$TransactionPayloadModuleBundlePayload._(
              modules: modules.build(),
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'TransactionPayloadModuleBundlePayload', 'type'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        modules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'TransactionPayloadModuleBundlePayload',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
