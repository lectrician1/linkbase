// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'SnakFragment.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSnakFragmentVars> _$gSnakFragmentVarsSerializer =
    new _$GSnakFragmentVarsSerializer();

class _$GSnakFragmentVarsSerializer
    implements StructuredSerializer<GSnakFragmentVars> {
  @override
  final Iterable<Type> types = const [GSnakFragmentVars, _$GSnakFragmentVars];
  @override
  final String wireName = 'GSnakFragmentVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSnakFragmentVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GSnakFragmentVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GSnakFragmentVarsBuilder().build();
  }
}

class _$GSnakFragmentVars extends GSnakFragmentVars {
  factory _$GSnakFragmentVars(
          [void Function(GSnakFragmentVarsBuilder)? updates]) =>
      (new GSnakFragmentVarsBuilder()..update(updates)).build();

  _$GSnakFragmentVars._() : super._();

  @override
  GSnakFragmentVars rebuild(void Function(GSnakFragmentVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSnakFragmentVarsBuilder toBuilder() =>
      new GSnakFragmentVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSnakFragmentVars;
  }

  @override
  int get hashCode {
    return 140301863;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GSnakFragmentVars').toString();
  }
}

class GSnakFragmentVarsBuilder
    implements Builder<GSnakFragmentVars, GSnakFragmentVarsBuilder> {
  _$GSnakFragmentVars? _$v;

  GSnakFragmentVarsBuilder();

  @override
  void replace(GSnakFragmentVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSnakFragmentVars;
  }

  @override
  void update(void Function(GSnakFragmentVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GSnakFragmentVars build() {
    final _$result = _$v ?? new _$GSnakFragmentVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
