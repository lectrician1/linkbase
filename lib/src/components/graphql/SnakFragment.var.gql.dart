// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:linkbase/serializers.gql.dart' as _i1;

part 'SnakFragment.var.gql.g.dart';

abstract class GSnakFragmentVars
    implements Built<GSnakFragmentVars, GSnakFragmentVarsBuilder> {
  GSnakFragmentVars._();

  factory GSnakFragmentVars([Function(GSnakFragmentVarsBuilder b) updates]) =
      _$GSnakFragmentVars;

  static Serializer<GSnakFragmentVars> get serializer =>
      _$gSnakFragmentVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSnakFragmentVars.serializer, this)
          as Map<String, dynamic>);
  static GSnakFragmentVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSnakFragmentVars.serializer, json);
}
