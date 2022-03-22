// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:linkbase/serializers.gql.dart' as _i6;
import 'package:linkbase/src/components/graphql/GetEntity.ast.gql.dart' as _i5;
import 'package:linkbase/src/components/graphql/GetEntity.data.gql.dart' as _i2;
import 'package:linkbase/src/components/graphql/GetEntity.var.gql.dart' as _i3;

part 'GetEntity.req.gql.g.dart';

abstract class GGetEntityReq
    implements
        Built<GGetEntityReq, GGetEntityReqBuilder>,
        _i1.OperationRequest<_i2.GGetEntityData, _i3.GGetEntityVars> {
  GGetEntityReq._();

  factory GGetEntityReq([Function(GGetEntityReqBuilder b) updates]) =
      _$GGetEntityReq;

  static void _initializeBuilder(GGetEntityReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'GetEntity')
    ..executeOnListen = true;
  _i3.GGetEntityVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GGetEntityData? Function(_i2.GGetEntityData?, _i2.GGetEntityData?)?
      get updateResult;
  _i2.GGetEntityData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GGetEntityData? parseData(Map<String, dynamic> json) =>
      _i2.GGetEntityData.fromJson(json);
  static Serializer<GGetEntityReq> get serializer => _$gGetEntityReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GGetEntityReq.serializer, this)
          as Map<String, dynamic>);
  static GGetEntityReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GGetEntityReq.serializer, json);
}
