// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'move_function.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$MoveFunction extends MoveFunction {
  @override
  final String name;
  @override
  final MoveFunctionVisibility visibility;
  @override
  final bool isEntry;
  @override
  final bool isView;
  @override
  final BuiltList<MoveFunctionGenericTypeParam> genericTypeParams;
  @override
  final BuiltList<String> params;
  @override
  final BuiltList<String> return_;

  factory _$MoveFunction([void Function(MoveFunctionBuilder)? updates]) =>
      (MoveFunctionBuilder()..update(updates))._build();

  _$MoveFunction._(
      {required this.name,
      required this.visibility,
      required this.isEntry,
      required this.isView,
      required this.genericTypeParams,
      required this.params,
      required this.return_})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(name, r'MoveFunction', 'name');
    BuiltValueNullFieldError.checkNotNull(
        visibility, r'MoveFunction', 'visibility');
    BuiltValueNullFieldError.checkNotNull(isEntry, r'MoveFunction', 'isEntry');
    BuiltValueNullFieldError.checkNotNull(isView, r'MoveFunction', 'isView');
    BuiltValueNullFieldError.checkNotNull(
        genericTypeParams, r'MoveFunction', 'genericTypeParams');
    BuiltValueNullFieldError.checkNotNull(params, r'MoveFunction', 'params');
    BuiltValueNullFieldError.checkNotNull(return_, r'MoveFunction', 'return_');
  }

  @override
  MoveFunction rebuild(void Function(MoveFunctionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MoveFunctionBuilder toBuilder() => MoveFunctionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is MoveFunction &&
        name == other.name &&
        visibility == other.visibility &&
        isEntry == other.isEntry &&
        isView == other.isView &&
        genericTypeParams == other.genericTypeParams &&
        params == other.params &&
        return_ == other.return_;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, visibility.hashCode);
    _$hash = $jc(_$hash, isEntry.hashCode);
    _$hash = $jc(_$hash, isView.hashCode);
    _$hash = $jc(_$hash, genericTypeParams.hashCode);
    _$hash = $jc(_$hash, params.hashCode);
    _$hash = $jc(_$hash, return_.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'MoveFunction')
          ..add('name', name)
          ..add('visibility', visibility)
          ..add('isEntry', isEntry)
          ..add('isView', isView)
          ..add('genericTypeParams', genericTypeParams)
          ..add('params', params)
          ..add('return_', return_))
        .toString();
  }
}

class MoveFunctionBuilder
    implements Builder<MoveFunction, MoveFunctionBuilder> {
  _$MoveFunction? _$v;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  MoveFunctionVisibility? _visibility;
  MoveFunctionVisibility? get visibility => _$this._visibility;
  set visibility(MoveFunctionVisibility? visibility) =>
      _$this._visibility = visibility;

  bool? _isEntry;
  bool? get isEntry => _$this._isEntry;
  set isEntry(bool? isEntry) => _$this._isEntry = isEntry;

  bool? _isView;
  bool? get isView => _$this._isView;
  set isView(bool? isView) => _$this._isView = isView;

  ListBuilder<MoveFunctionGenericTypeParam>? _genericTypeParams;
  ListBuilder<MoveFunctionGenericTypeParam> get genericTypeParams =>
      _$this._genericTypeParams ??= ListBuilder<MoveFunctionGenericTypeParam>();
  set genericTypeParams(
          ListBuilder<MoveFunctionGenericTypeParam>? genericTypeParams) =>
      _$this._genericTypeParams = genericTypeParams;

  ListBuilder<String>? _params;
  ListBuilder<String> get params => _$this._params ??= ListBuilder<String>();
  set params(ListBuilder<String>? params) => _$this._params = params;

  ListBuilder<String>? _return_;
  ListBuilder<String> get return_ => _$this._return_ ??= ListBuilder<String>();
  set return_(ListBuilder<String>? return_) => _$this._return_ = return_;

  MoveFunctionBuilder() {
    MoveFunction._defaults(this);
  }

  MoveFunctionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _visibility = $v.visibility;
      _isEntry = $v.isEntry;
      _isView = $v.isView;
      _genericTypeParams = $v.genericTypeParams.toBuilder();
      _params = $v.params.toBuilder();
      _return_ = $v.return_.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(MoveFunction other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$MoveFunction;
  }

  @override
  void update(void Function(MoveFunctionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  MoveFunction build() => _build();

  _$MoveFunction _build() {
    _$MoveFunction _$result;
    try {
      _$result = _$v ??
          _$MoveFunction._(
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'MoveFunction', 'name'),
              visibility: BuiltValueNullFieldError.checkNotNull(
                  visibility, r'MoveFunction', 'visibility'),
              isEntry: BuiltValueNullFieldError.checkNotNull(
                  isEntry, r'MoveFunction', 'isEntry'),
              isView: BuiltValueNullFieldError.checkNotNull(
                  isView, r'MoveFunction', 'isView'),
              genericTypeParams: genericTypeParams.build(),
              params: params.build(),
              return_: return_.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'genericTypeParams';
        genericTypeParams.build();
        _$failedField = 'params';
        params.build();
        _$failedField = 'return_';
        return_.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'MoveFunction', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
