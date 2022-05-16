// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'module_bundle_payload.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ModuleBundlePayload extends ModuleBundlePayload {
  @override
  final String type;
  @override
  final BuiltList<MoveModule> modules;

  factory _$ModuleBundlePayload(
          [void Function(ModuleBundlePayloadBuilder)? updates]) =>
      (new ModuleBundlePayloadBuilder()..update(updates)).build();

  _$ModuleBundlePayload._({required this.type, required this.modules})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(type, 'ModuleBundlePayload', 'type');
    BuiltValueNullFieldError.checkNotNull(
        modules, 'ModuleBundlePayload', 'modules');
  }

  @override
  ModuleBundlePayload rebuild(
          void Function(ModuleBundlePayloadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ModuleBundlePayloadBuilder toBuilder() =>
      new ModuleBundlePayloadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ModuleBundlePayload &&
        type == other.type &&
        modules == other.modules;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, type.hashCode), modules.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('ModuleBundlePayload')
          ..add('type', type)
          ..add('modules', modules))
        .toString();
  }
}

class ModuleBundlePayloadBuilder
    implements Builder<ModuleBundlePayload, ModuleBundlePayloadBuilder> {
  _$ModuleBundlePayload? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  ListBuilder<MoveModule>? _modules;
  ListBuilder<MoveModule> get modules =>
      _$this._modules ??= new ListBuilder<MoveModule>();
  set modules(ListBuilder<MoveModule>? modules) => _$this._modules = modules;

  ModuleBundlePayloadBuilder() {
    ModuleBundlePayload._defaults(this);
  }

  ModuleBundlePayloadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _modules = $v.modules.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ModuleBundlePayload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ModuleBundlePayload;
  }

  @override
  void update(void Function(ModuleBundlePayloadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$ModuleBundlePayload build() {
    _$ModuleBundlePayload _$result;
    try {
      _$result = _$v ??
          new _$ModuleBundlePayload._(
              type: BuiltValueNullFieldError.checkNotNull(
                  type, 'ModuleBundlePayload', 'type'),
              modules: modules.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'modules';
        modules.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'ModuleBundlePayload', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
