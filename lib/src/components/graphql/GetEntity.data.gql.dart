// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i3;
import 'package:linkbase/serializers.gql.dart' as _i1;
import 'package:linkbase/src/components/graphql/SnakFragment.data.gql.dart'
    as _i2;

part 'GetEntity.data.gql.g.dart';

abstract class GGetEntityData
    implements Built<GGetEntityData, GGetEntityDataBuilder> {
  GGetEntityData._();

  factory GGetEntityData([Function(GGetEntityDataBuilder b) updates]) =
      _$GGetEntityData;

  static void _initializeBuilder(GGetEntityDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata? get wikidata;
  static Serializer<GGetEntityData> get serializer =>
      _$gGetEntityDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetEntityData.serializer, this)
          as Map<String, dynamic>);
  static GGetEntityData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetEntityData.serializer, json);
}

abstract class GGetEntityData_wikidata
    implements Built<GGetEntityData_wikidata, GGetEntityData_wikidataBuilder> {
  GGetEntityData_wikidata._();

  factory GGetEntityData_wikidata(
          [Function(GGetEntityData_wikidataBuilder b) updates]) =
      _$GGetEntityData_wikidata;

  static void _initializeBuilder(GGetEntityData_wikidataBuilder b) =>
      b..G__typename = 'Site';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity? get entity;
  static Serializer<GGetEntityData_wikidata> get serializer =>
      _$gGetEntityDataWikidataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GGetEntityData_wikidata.serializer, this)
          as Map<String, dynamic>);
  static GGetEntityData_wikidata? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GGetEntityData_wikidata.serializer, json);
}

abstract class GGetEntityData_wikidata_entity
    implements
        Built<GGetEntityData_wikidata_entity,
            GGetEntityData_wikidata_entityBuilder> {
  GGetEntityData_wikidata_entity._();

  factory GGetEntityData_wikidata_entity(
          [Function(GGetEntityData_wikidata_entityBuilder b) updates]) =
      _$GGetEntityData_wikidata_entity;

  static void _initializeBuilder(GGetEntityData_wikidata_entityBuilder b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_label? get label;
  GGetEntityData_wikidata_entity_description? get description;
  BuiltList<GGetEntityData_wikidata_entity_claims> get claims;
  static Serializer<GGetEntityData_wikidata_entity> get serializer =>
      _$gGetEntityDataWikidataEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity.serializer, this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GGetEntityData_wikidata_entity.serializer, json);
}

abstract class GGetEntityData_wikidata_entity_label
    implements
        Built<GGetEntityData_wikidata_entity_label,
            GGetEntityData_wikidata_entity_labelBuilder> {
  GGetEntityData_wikidata_entity_label._();

  factory GGetEntityData_wikidata_entity_label(
          [Function(GGetEntityData_wikidata_entity_labelBuilder b) updates]) =
      _$GGetEntityData_wikidata_entity_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_labelBuilder b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<GGetEntityData_wikidata_entity_label> get serializer =>
      _$gGetEntityDataWikidataEntityLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetEntityData_wikidata_entity_label.serializer, this)
      as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_label? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_label.serializer, json);
}

abstract class GGetEntityData_wikidata_entity_description
    implements
        Built<GGetEntityData_wikidata_entity_description,
            GGetEntityData_wikidata_entity_descriptionBuilder> {
  GGetEntityData_wikidata_entity_description._();

  factory GGetEntityData_wikidata_entity_description(
      [Function(GGetEntityData_wikidata_entity_descriptionBuilder b)
          updates]) = _$GGetEntityData_wikidata_entity_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_descriptionBuilder b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<GGetEntityData_wikidata_entity_description>
      get serializer => _$gGetEntityDataWikidataEntityDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetEntityData_wikidata_entity_description.serializer, this)
      as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_description? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_description.serializer, json);
}

abstract class GGetEntityData_wikidata_entity_claims
    implements
        Built<GGetEntityData_wikidata_entity_claims,
            GGetEntityData_wikidata_entity_claimsBuilder> {
  GGetEntityData_wikidata_entity_claims._();

  factory GGetEntityData_wikidata_entity_claims(
          [Function(GGetEntityData_wikidata_entity_claimsBuilder b) updates]) =
      _$GGetEntityData_wikidata_entity_claims;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claimsBuilder b) =>
      b..G__typename = 'Claim';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  String? get rank;
  GGetEntityData_wikidata_entity_claims_mainsnak? get mainsnak;
  BuiltList<GGetEntityData_wikidata_entity_claims_qualifiers> get qualifiers;
  BuiltList<GGetEntityData_wikidata_entity_claims_references> get references;
  static Serializer<GGetEntityData_wikidata_entity_claims> get serializer =>
      _$gGetEntityDataWikidataEntityClaimsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GGetEntityData_wikidata_entity_claims.serializer, this)
      as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims.serializer, json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak
    implements
        Built<GGetEntityData_wikidata_entity_claims_mainsnak,
            GGetEntityData_wikidata_entity_claims_mainsnakBuilder>,
        _i2.GSnakFragment {
  GGetEntityData_wikidata_entity_claims_mainsnak._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak(
      [Function(GGetEntityData_wikidata_entity_claims_mainsnakBuilder b)
          updates]) = _$GGetEntityData_wikidata_entity_claims_mainsnak;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnakBuilder b) =>
      b..G__typename = 'Snak';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get snaktype;
  GGetEntityData_wikidata_entity_claims_mainsnak_property? get property;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue? get datavalue;
  static Serializer<GGetEntityData_wikidata_entity_claims_mainsnak>
      get serializer => _$gGetEntityDataWikidataEntityClaimsMainsnakSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak.serializer, this)
      as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak.serializer, json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_property
    implements
        Built<GGetEntityData_wikidata_entity_claims_mainsnak_property,
            GGetEntityData_wikidata_entity_claims_mainsnak_propertyBuilder>,
        _i2.GSnakFragment_property {
  GGetEntityData_wikidata_entity_claims_mainsnak_property._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_property(
      [Function(
              GGetEntityData_wikidata_entity_claims_mainsnak_propertyBuilder b)
          updates]) = _$GGetEntityData_wikidata_entity_claims_mainsnak_property;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_propertyBuilder b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_mainsnak_property_label? get label;
  GGetEntityData_wikidata_entity_claims_mainsnak_property_description?
      get description;
  static Serializer<GGetEntityData_wikidata_entity_claims_mainsnak_property>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakPropertySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_property.serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_property? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_property.serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_property_label
    implements
        Built<GGetEntityData_wikidata_entity_claims_mainsnak_property_label,
            GGetEntityData_wikidata_entity_claims_mainsnak_property_labelBuilder>,
        _i2.GSnakFragment_property_label {
  GGetEntityData_wikidata_entity_claims_mainsnak_property_label._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_property_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_property_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_property_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_property_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_property_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakPropertyLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_property_label.serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_property_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_property_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_property_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_property_description,
            GGetEntityData_wikidata_entity_claims_mainsnak_property_descriptionBuilder>,
        _i2.GSnakFragment_property_description {
  GGetEntityData_wikidata_entity_claims_mainsnak_property_description._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_property_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_property_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_property_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_property_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_property_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakPropertyDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_property_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_property_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_property_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue
    implements _i2.GSnakFragment_datavalue {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGetEntityData_wikidata_entity_claims_mainsnak_datavalue>
      get serializer => _i3.InlineFragmentSerializer<
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue>(
              'GGetEntityData_wikidata_entity_claims_mainsnak_datavalue',
              GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base, [
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate
          ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue.serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue.serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base
    implements
        Built<GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__baseBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__baseBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__baseBuilder
              b) =>
      b..G__typename = 'SnakValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base.serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__base
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueStringBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueStringBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueStringBuilder
              b) =>
      b..G__typename = 'SnakValueString';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get SnakValueString;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueStringSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueString
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntityBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntityBuilder
              b) =>
      b..G__typename = 'SnakValueEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity?
      get SnakValueEntity;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntityBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntityBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label?
      get label;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description?
      get description;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueEntitySnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueEntitySnakValueEntityLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueEntitySnakValueEntityDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueEntity_SnakValueEntity_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualTextBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualTextBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualTextBuilder
              b) =>
      b..G__typename = 'SnakValueMonolingualText';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      get SnakValueMonolingualText;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
              b) =>
      b..G__typename = 'SnakValueMonolingualTextValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get text;
  String? get language;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueMonolingualTextSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantityBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantityBuilder
              b) =>
      b..G__typename = 'SnakValueQuantity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity?
      get SnakValueQuantity;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
              b) =>
      b..G__typename = 'SnakValueQuantityValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get amount;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueQuantitySnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueQuantity_SnakValueQuantity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTimeBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTimeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTimeBuilder
              b) =>
      b..G__typename = 'SnakValueTime';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime?
      get SnakValueTime;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTimeBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTimeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTimeBuilder
              b) =>
      b..G__typename = 'SnakValueTimeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get time;
  int? get timezone;
  int? get before;
  int? get after;
  int? get precision;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      get calendarmodel;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueTimeSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      get label;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePageBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePageBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePageBuilder
              b) =>
      b..G__typename = 'SnakValuePage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage?
      get SnakValuePage;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePageBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePageBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePageBuilder
              b) =>
      b..G__typename = 'Page';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get pageid;
  String? get title;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValuePageSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValuePage_SnakValuePage
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinateBuilder>,
        GGetEntityData_wikidata_entity_claims_mainsnak_datavalue {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinateBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinateBuilder
              b) =>
      b..G__typename = 'SnakValueGlobeCoordinate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      get SnakValueGlobeCoordinate;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
              b) =>
      b..G__typename = 'SnakValueGlobeCoordinateValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get latitude;
  double? get longitude;
  double? get precision;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      get globe;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      get label;
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      get description;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description,
            GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder> {
  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description._();

  factory GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsMainsnakDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_mainsnak_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers
    implements
        Built<GGetEntityData_wikidata_entity_claims_qualifiers,
            GGetEntityData_wikidata_entity_claims_qualifiersBuilder>,
        _i2.GSnakFragment {
  GGetEntityData_wikidata_entity_claims_qualifiers._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers(
      [Function(GGetEntityData_wikidata_entity_claims_qualifiersBuilder b)
          updates]) = _$GGetEntityData_wikidata_entity_claims_qualifiers;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiersBuilder b) =>
      b..G__typename = 'Snak';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get snaktype;
  GGetEntityData_wikidata_entity_claims_qualifiers_property? get property;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue? get datavalue;
  static Serializer<GGetEntityData_wikidata_entity_claims_qualifiers>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers.serializer, this)
      as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers.serializer, json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_property
    implements
        Built<GGetEntityData_wikidata_entity_claims_qualifiers_property,
            GGetEntityData_wikidata_entity_claims_qualifiers_propertyBuilder>,
        _i2.GSnakFragment_property {
  GGetEntityData_wikidata_entity_claims_qualifiers_property._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_property(
      [Function(
              GGetEntityData_wikidata_entity_claims_qualifiers_propertyBuilder
                  b)
          updates]) = _$GGetEntityData_wikidata_entity_claims_qualifiers_property;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_propertyBuilder b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_qualifiers_property_label? get label;
  GGetEntityData_wikidata_entity_claims_qualifiers_property_description?
      get description;
  static Serializer<GGetEntityData_wikidata_entity_claims_qualifiers_property>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersPropertySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_property.serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_property? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_property.serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_property_label
    implements
        Built<GGetEntityData_wikidata_entity_claims_qualifiers_property_label,
            GGetEntityData_wikidata_entity_claims_qualifiers_property_labelBuilder>,
        _i2.GSnakFragment_property_label {
  GGetEntityData_wikidata_entity_claims_qualifiers_property_label._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_property_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_property_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_property_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_property_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_property_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersPropertyLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_property_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_property_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_property_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_property_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_property_description,
            GGetEntityData_wikidata_entity_claims_qualifiers_property_descriptionBuilder>,
        _i2.GSnakFragment_property_description {
  GGetEntityData_wikidata_entity_claims_qualifiers_property_description._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_property_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_property_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_property_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_property_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_property_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersPropertyDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_property_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_property_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_property_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue
    implements _i2.GSnakFragment_datavalue {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GGetEntityData_wikidata_entity_claims_qualifiers_datavalue>
      get serializer => _i3.InlineFragmentSerializer<
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue>(
              'GGetEntityData_wikidata_entity_claims_qualifiers_datavalue',
              GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base,
              [
                GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString,
                GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity,
                GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText,
                GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity,
                GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime,
                GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage,
                GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue.serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue.serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base
    implements
        Built<GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__baseBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__baseBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__baseBuilder
              b) =>
      b..G__typename = 'SnakValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__base
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueStringBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueStringBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueStringBuilder
              b) =>
      b..G__typename = 'SnakValueString';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get SnakValueString;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueStringSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueString
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntityBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntityBuilder
              b) =>
      b..G__typename = 'SnakValueEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity?
      get SnakValueEntity;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntityBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntityBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label?
      get label;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description?
      get description;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueEntitySnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueEntitySnakValueEntityLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueEntitySnakValueEntityDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueEntity_SnakValueEntity_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualTextBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualTextBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualTextBuilder
              b) =>
      b..G__typename = 'SnakValueMonolingualText';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      get SnakValueMonolingualText;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
              b) =>
      b..G__typename = 'SnakValueMonolingualTextValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get text;
  String? get language;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueMonolingualTextSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantityBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantityBuilder
              b) =>
      b..G__typename = 'SnakValueQuantity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity?
      get SnakValueQuantity;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
              b) =>
      b..G__typename = 'SnakValueQuantityValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get amount;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueQuantitySnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueQuantity_SnakValueQuantity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTimeBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTimeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTimeBuilder
              b) =>
      b..G__typename = 'SnakValueTime';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime?
      get SnakValueTime;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTimeBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTimeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTimeBuilder
              b) =>
      b..G__typename = 'SnakValueTimeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get time;
  int? get timezone;
  int? get before;
  int? get after;
  int? get precision;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      get calendarmodel;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueTimeSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      get label;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePageBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePageBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePageBuilder
              b) =>
      b..G__typename = 'SnakValuePage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage?
      get SnakValuePage;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePageBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePageBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePageBuilder
              b) =>
      b..G__typename = 'Page';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get pageid;
  String? get title;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValuePageSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValuePage_SnakValuePage
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinateBuilder>,
        GGetEntityData_wikidata_entity_claims_qualifiers_datavalue {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinateBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinateBuilder
              b) =>
      b..G__typename = 'SnakValueGlobeCoordinate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      get SnakValueGlobeCoordinate;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
              b) =>
      b..G__typename = 'SnakValueGlobeCoordinateValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get latitude;
  double? get longitude;
  double? get precision;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      get globe;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      get label;
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      get description;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description,
            GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder> {
  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description._();

  factory GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsQualifiersDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_qualifiers_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references
    implements
        Built<GGetEntityData_wikidata_entity_claims_references,
            GGetEntityData_wikidata_entity_claims_referencesBuilder> {
  GGetEntityData_wikidata_entity_claims_references._();

  factory GGetEntityData_wikidata_entity_claims_references(
      [Function(GGetEntityData_wikidata_entity_claims_referencesBuilder b)
          updates]) = _$GGetEntityData_wikidata_entity_claims_references;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_referencesBuilder b) =>
      b..G__typename = 'Reference';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GGetEntityData_wikidata_entity_claims_references_snaks> get snaks;
  static Serializer<GGetEntityData_wikidata_entity_claims_references>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GGetEntityData_wikidata_entity_claims_references.serializer, this)
      as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references.serializer, json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks
    implements
        Built<GGetEntityData_wikidata_entity_claims_references_snaks,
            GGetEntityData_wikidata_entity_claims_references_snaksBuilder>,
        _i2.GSnakFragment {
  GGetEntityData_wikidata_entity_claims_references_snaks._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks(
      [Function(GGetEntityData_wikidata_entity_claims_references_snaksBuilder b)
          updates]) = _$GGetEntityData_wikidata_entity_claims_references_snaks;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaksBuilder b) =>
      b..G__typename = 'Snak';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get snaktype;
  GGetEntityData_wikidata_entity_claims_references_snaks_property? get property;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue?
      get datavalue;
  static Serializer<GGetEntityData_wikidata_entity_claims_references_snaks>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks.serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks.serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_property
    implements
        Built<GGetEntityData_wikidata_entity_claims_references_snaks_property,
            GGetEntityData_wikidata_entity_claims_references_snaks_propertyBuilder>,
        _i2.GSnakFragment_property {
  GGetEntityData_wikidata_entity_claims_references_snaks_property._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_property(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_propertyBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_property;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_propertyBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_references_snaks_property_label?
      get label;
  GGetEntityData_wikidata_entity_claims_references_snaks_property_description?
      get description;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_property>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksPropertySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_property
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_property?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_property
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_property_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_property_label,
            GGetEntityData_wikidata_entity_claims_references_snaks_property_labelBuilder>,
        _i2.GSnakFragment_property_label {
  GGetEntityData_wikidata_entity_claims_references_snaks_property_label._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_property_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_property_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_property_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_property_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_property_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksPropertyLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_property_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_property_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_property_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_property_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_property_description,
            GGetEntityData_wikidata_entity_claims_references_snaks_property_descriptionBuilder>,
        _i2.GSnakFragment_property_description {
  GGetEntityData_wikidata_entity_claims_references_snaks_property_description._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_property_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_property_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_property_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_property_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_property_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksPropertyDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_property_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_property_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_property_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue
    implements _i2.GSnakFragment_datavalue {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue>
      get serializer => _i3.InlineFragmentSerializer<
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue>(
              'GGetEntityData_wikidata_entity_claims_references_snaks_datavalue',
              GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base,
              [
                GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString,
                GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity,
                GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText,
                GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity,
                GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime,
                GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage,
                GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate
              ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__baseBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__baseBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__baseBuilder
              b) =>
      b..G__typename = 'SnakValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__base
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueStringBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueStringBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueStringBuilder
              b) =>
      b..G__typename = 'SnakValueString';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get SnakValueString;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueStringSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueString
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntityBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntityBuilder
              b) =>
      b..G__typename = 'SnakValueEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity?
      get SnakValueEntity;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntityBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntityBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label?
      get label;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description?
      get description;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueEntitySnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueEntitySnakValueEntityLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueEntitySnakValueEntityDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueEntity_SnakValueEntity_description
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualTextBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualTextBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualTextBuilder
              b) =>
      b..G__typename = 'SnakValueMonolingualText';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      get SnakValueMonolingualText;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
              b) =>
      b..G__typename = 'SnakValueMonolingualTextValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get text;
  String? get language;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueMonolingualTextSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantityBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantityBuilder
              b) =>
      b..G__typename = 'SnakValueQuantity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity?
      get SnakValueQuantity;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
              b) =>
      b..G__typename = 'SnakValueQuantityValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get amount;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueQuantitySnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueQuantity_SnakValueQuantity
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTimeBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTimeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTimeBuilder
              b) =>
      b..G__typename = 'SnakValueTime';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime?
      get SnakValueTime;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTimeBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTimeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTimeBuilder
              b) =>
      b..G__typename = 'SnakValueTimeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get time;
  int? get timezone;
  int? get before;
  int? get after;
  int? get precision;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      get calendarmodel;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueTimeSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      get label;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePageBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePageBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePageBuilder
              b) =>
      b..G__typename = 'SnakValuePage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage?
      get SnakValuePage;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePageBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePageBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePageBuilder
              b) =>
      b..G__typename = 'Page';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get pageid;
  String? get title;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValuePageSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValuePage_SnakValuePage
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinateBuilder>,
        GGetEntityData_wikidata_entity_claims_references_snaks_datavalue {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinateBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinateBuilder
              b) =>
      b..G__typename = 'SnakValueGlobeCoordinate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      get SnakValueGlobeCoordinate;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
              b) =>
      b..G__typename = 'SnakValueGlobeCoordinateValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get latitude;
  double? get longitude;
  double? get precision;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      get globe;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      get label;
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      get description;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
              .serializer,
          json);
}

abstract class GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
    implements
        Built<
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description,
            GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder> {
  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description._();

  factory GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description(
          [Function(
                  GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
                      b)
              updates]) =
      _$GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description;

  static void _initializeBuilder(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description>
      get serializer =>
          _$gGetEntityDataWikidataEntityClaimsReferencesSnaksDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
          .serializer,
      this) as Map<String, dynamic>);
  static GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GGetEntityData_wikidata_entity_claims_references_snaks_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
              .serializer,
          json);
}
