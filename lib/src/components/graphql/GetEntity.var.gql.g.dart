// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'GetEntity.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GGetEntityVars> _$gGetEntityVarsSerializer =
    new _$GGetEntityVarsSerializer();

class _$GGetEntityVarsSerializer
    implements StructuredSerializer<GGetEntityVars> {
  @override
  final Iterable<Type> types = const [GGetEntityVars, _$GGetEntityVars];
  @override
  final String wireName = 'GGetEntityVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GGetEntityVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'entity',
      serializers.serialize(object.entity,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GGetEntityVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GGetEntityVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'entity':
          result.entity = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGetEntityVars extends GGetEntityVars {
  @override
  final String entity;

  factory _$GGetEntityVars([void Function(GGetEntityVarsBuilder)? updates]) =>
      (new GGetEntityVarsBuilder()..update(updates)).build();

  _$GGetEntityVars._({required this.entity}) : super._() {
    BuiltValueNullFieldError.checkNotNull(entity, 'GGetEntityVars', 'entity');
  }

  @override
  GGetEntityVars rebuild(void Function(GGetEntityVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GGetEntityVarsBuilder toBuilder() =>
      new GGetEntityVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GGetEntityVars && entity == other.entity;
  }

  @override
  int get hashCode {
    return $jf($jc(0, entity.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GGetEntityVars')
          ..add('entity', entity))
        .toString();
  }
}

class GGetEntityVarsBuilder
    implements Builder<GGetEntityVars, GGetEntityVarsBuilder> {
  _$GGetEntityVars? _$v;

  String? _entity;
  String? get entity => _$this._entity;
  set entity(String? entity) => _$this._entity = entity;

  GGetEntityVarsBuilder();

  GGetEntityVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _entity = $v.entity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GGetEntityVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GGetEntityVars;
  }

  @override
  void update(void Function(GGetEntityVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GGetEntityVars build() {
    final _$result = _$v ??
        new _$GGetEntityVars._(
            entity: BuiltValueNullFieldError.checkNotNull(
                entity, 'GGetEntityVars', 'entity'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
