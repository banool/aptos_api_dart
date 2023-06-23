// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_bundle_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ModuleBundlePayloadBuilder {
  void replace(ModuleBundlePayload other);
  void update(void Function(ModuleBundlePayloadBuilder) updates);
  ListBuilder<MoveModuleBytecode> get modules;
  set modules(ListBuilder<MoveModuleBytecode>? modules);
}

class _$$ModuleBundlePayload extends $ModuleBundlePayload {
  @override
  final BuiltList<MoveModuleBytecode> modules;

  factory _$$ModuleBundlePayload(
          [void Function($ModuleBundlePayloadBuilder)? updates]) =>
      ($ModuleBundlePayloadBuilder()..update(updates))._build();

  _$$ModuleBundlePayload._({required this.modules}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        modules, r'$ModuleBundlePayload', 'modules');
  }

  @override
  $ModuleBundlePayload rebuild(
          void Function($ModuleBundlePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ModuleBundlePayloadBuilder toBuilder() =>
      $ModuleBundlePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ModuleBundlePayload && modules == other.modules;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, modules.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ModuleBundlePayload')
          ..add('modules', modules))
        .toString();
  }
}

class $ModuleBundlePayloadBuilder
    implements
        Builder<$ModuleBundlePayload, $ModuleBundlePayloadBuilder>,
        ModuleBundlePayloadBuilder {
  _$$ModuleBundlePayload? _$v;

  ListBuilder<MoveModuleBytecode>? _modules;
  ListBuilder<MoveModuleBytecode> get modules =>
      _$this._modules ??= ListBuilder<MoveModuleBytecode>();
  set modules(covariant ListBuilder<MoveModuleBytecode>? modules) =>
      _$this._modules = modules;

  $ModuleBundlePayloadBuilder() {
    $ModuleBundlePayload._defaults(this);
  }

  $ModuleBundlePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _modules = $v.modules.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $ModuleBundlePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ModuleBundlePayload;
  }

  @override
  void update(void Function($ModuleBundlePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ModuleBundlePayload build() => _build();

  _$$ModuleBundlePayload _build() {
    _$$ModuleBundlePayload _$result;
    try {
      _$result = _$v ?? _$$ModuleBundlePayload._(modules: modules.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        modules.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'$ModuleBundlePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
