// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:linkbase/serializers.gql.dart' as _i1;

part 'GetEntity.var.gql.g.dart';

abstract class GGetEntityVars
    implements Built<GGetEntityVars, GGetEntityVarsBuilder> {
  GGetEntityVars._();

  factory GGetEntityVars([Function(GGetEntityVarsBuilder b) updates]) =
      _$GGetEntityVars;

  String get entity;
  static Serializer<GGetEntityVars> get serializer =>
      _$gGetEntityVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetEntityVars.serializer, this)
          as Map<String, dynamic>);
  static GGetEntityVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetEntityVars.serializer, json);
}
