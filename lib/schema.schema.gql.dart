// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

class GCacheControlScope extends EnumClass {
  const GCacheControlScope._(String name) : super(name);

  static const GCacheControlScope PUBLIC = _$gCacheControlScopePUBLIC;

  static const GCacheControlScope PRIVATE = _$gCacheControlScopePRIVATE;

  static Serializer<GCacheControlScope> get serializer =>
      _$gCacheControlScopeSerializer;
  static BuiltSet<GCacheControlScope> get values => _$gCacheControlScopeValues;
  static GCacheControlScope valueOf(String name) =>
      _$gCacheControlScopeValueOf(name);
}

class GPageExtractSectionFormat extends EnumClass {
  const GPageExtractSectionFormat._(String name) : super(name);

  static const GPageExtractSectionFormat plain =
      _$gPageExtractSectionFormatplain;

  static const GPageExtractSectionFormat raw = _$gPageExtractSectionFormatraw;

  static const GPageExtractSectionFormat wiki = _$gPageExtractSectionFormatwiki;

  static Serializer<GPageExtractSectionFormat> get serializer =>
      _$gPageExtractSectionFormatSerializer;
  static BuiltSet<GPageExtractSectionFormat> get values =>
      _$gPageExtractSectionFormatValues;
  static GPageExtractSectionFormat valueOf(String name) =>
      _$gPageExtractSectionFormatValueOf(name);
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String? value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i1.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload((serialized as String?)));
}
