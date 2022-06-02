// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_create_signing_message_request_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UserCreateSigningMessageRequestAllOfBuilder {
  void replace(UserCreateSigningMessageRequestAllOf other);
  void update(
      void Function(UserCreateSigningMessageRequestAllOfBuilder) updates);
  ListBuilder<String> get secondarySigners;
  set secondarySigners(ListBuilder<String>? secondarySigners);
}

class _$$UserCreateSigningMessageRequestAllOf
    extends $UserCreateSigningMessageRequestAllOf {
  @override
  final BuiltList<String>? secondarySigners;

  factory _$$UserCreateSigningMessageRequestAllOf(
          [void Function($UserCreateSigningMessageRequestAllOfBuilder)?
              updates]) =>
      ($UserCreateSigningMessageRequestAllOfBuilder()..update(updates))
          ._build();

  _$$UserCreateSigningMessageRequestAllOf._({this.secondarySigners})
      : super._();

  @override
  $UserCreateSigningMessageRequestAllOf rebuild(
          void Function($UserCreateSigningMessageRequestAllOfBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UserCreateSigningMessageRequestAllOfBuilder toBuilder() =>
      $UserCreateSigningMessageRequestAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UserCreateSigningMessageRequestAllOf &&
        secondarySigners == other.secondarySigners;
  }

  @override
  int get hashCode {
    return $jf($jc(0, secondarySigners.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('$UserCreateSigningMessageRequestAllOf')
          ..add('secondarySigners', secondarySigners))
        .toString();
  }
}

class $UserCreateSigningMessageRequestAllOfBuilder
    implements
        Builder<$UserCreateSigningMessageRequestAllOf,
            $UserCreateSigningMessageRequestAllOfBuilder>,
        UserCreateSigningMessageRequestAllOfBuilder {
  _$$UserCreateSigningMessageRequestAllOf? _$v;

  ListBuilder<String>? _secondarySigners;
  ListBuilder<String> get secondarySigners =>
      _$this._secondarySigners ??= ListBuilder<String>();
  set secondarySigners(covariant ListBuilder<String>? secondarySigners) =>
      _$this._secondarySigners = secondarySigners;

  $UserCreateSigningMessageRequestAllOfBuilder() {
    $UserCreateSigningMessageRequestAllOf._defaults(this);
  }

  $UserCreateSigningMessageRequestAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _secondarySigners = $v.secondarySigners?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UserCreateSigningMessageRequestAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UserCreateSigningMessageRequestAllOf;
  }

  @override
  void update(
      void Function($UserCreateSigningMessageRequestAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UserCreateSigningMessageRequestAllOf build() => _build();

  _$$UserCreateSigningMessageRequestAllOf _build() {
    _$$UserCreateSigningMessageRequestAllOf _$result;
    try {
      _$result = _$v ??
          _$$UserCreateSigningMessageRequestAllOf._(
              secondarySigners: _secondarySigners?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'secondarySigners';
        _secondarySigners?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            '$UserCreateSigningMessageRequestAllOf',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
