// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql/ast.dart' as _i5;
import 'package:linkbase/serializers.gql.dart' as _i6;
import 'package:linkbase/src/components/graphql/SnakFragment.ast.gql.dart'
    as _i4;
import 'package:linkbase/src/components/graphql/SnakFragment.data.gql.dart'
    as _i2;
import 'package:linkbase/src/components/graphql/SnakFragment.var.gql.dart'
    as _i3;

part 'SnakFragment.req.gql.g.dart';

abstract class GSnakFragmentReq
    implements
        Built<GSnakFragmentReq, GSnakFragmentReqBuilder>,
        _i1.FragmentRequest<_i2.GSnakFragmentData, _i3.GSnakFragmentVars> {
  GSnakFragmentReq._();

  factory GSnakFragmentReq([Function(GSnakFragmentReqBuilder b) updates]) =
      _$GSnakFragmentReq;

  static void _initializeBuilder(GSnakFragmentReqBuilder b) => b
    ..document = _i4.document
    ..fragmentName = 'SnakFragment';
  _i3.GSnakFragmentVars get vars;
  _i5.DocumentNode get document;
  String? get fragmentName;
  Map<String, dynamic> get idFields;
  @override
  _i2.GSnakFragmentData? parseData(Map<String, dynamic> json) =>
      _i2.GSnakFragmentData.fromJson(json);
  static Serializer<GSnakFragmentReq> get serializer =>
      _$gSnakFragmentReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GSnakFragmentReq.serializer, this)
          as Map<String, dynamic>);
  static GSnakFragmentReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GSnakFragmentReq.serializer, json);
}
