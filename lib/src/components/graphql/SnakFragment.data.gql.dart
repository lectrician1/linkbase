// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/inline_fragment_serializer.dart'
    as _i2;
import 'package:linkbase/serializers.gql.dart' as _i1;

part 'SnakFragment.data.gql.g.dart';

abstract class GSnakFragment {
  String get G__typename;
  String? get snaktype;
  GSnakFragment_property? get property;
  GSnakFragment_datavalue? get datavalue;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_property {
  String get G__typename;
  String? get id;
  GSnakFragment_property_label? get label;
  GSnakFragment_property_description? get description;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_property_label {
  String get G__typename;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_property_description {
  String get G__typename;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue {
  String get G__typename;
}

abstract class GSnakFragment_datavalue__base
    implements GSnakFragment_datavalue {
  String get G__typename;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueString
    implements GSnakFragment_datavalue {
  String get G__typename;
  String? get SnakValueString;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueEntity
    implements GSnakFragment_datavalue {
  String get G__typename;
  GSnakFragment_datavalue__asSnakValueEntity_SnakValueEntity?
      get SnakValueEntity;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueEntity_SnakValueEntity {
  String get G__typename;
  String? get id;
  GSnakFragment_datavalue__asSnakValueEntity_SnakValueEntity_label? get label;
  GSnakFragment_datavalue__asSnakValueEntity_SnakValueEntity_description?
      get description;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueEntity_SnakValueEntity_label {
  String get G__typename;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueEntity_SnakValueEntity_description {
  String get G__typename;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueMonolingualText
    implements GSnakFragment_datavalue {
  String get G__typename;
  GSnakFragment_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      get SnakValueMonolingualText;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText {
  String get G__typename;
  String? get text;
  String? get language;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueQuantity
    implements GSnakFragment_datavalue {
  String get G__typename;
  GSnakFragment_datavalue__asSnakValueQuantity_SnakValueQuantity?
      get SnakValueQuantity;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueQuantity_SnakValueQuantity {
  String get G__typename;
  String? get amount;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueTime
    implements GSnakFragment_datavalue {
  String get G__typename;
  GSnakFragment_datavalue__asSnakValueTime_SnakValueTime? get SnakValueTime;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueTime_SnakValueTime {
  String get G__typename;
  String? get time;
  int? get timezone;
  int? get before;
  int? get after;
  int? get precision;
  GSnakFragment_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      get calendarmodel;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueTime_SnakValueTime_calendarmodel {
  String get G__typename;
  String? get id;
  GSnakFragment_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      get label;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label {
  String get G__typename;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValuePage
    implements GSnakFragment_datavalue {
  String get G__typename;
  GSnakFragment_datavalue__asSnakValuePage_SnakValuePage? get SnakValuePage;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValuePage_SnakValuePage {
  String get G__typename;
  int? get pageid;
  String? get title;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueGlobeCoordinate
    implements GSnakFragment_datavalue {
  String get G__typename;
  GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      get SnakValueGlobeCoordinate;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate {
  String get G__typename;
  double? get latitude;
  double? get longitude;
  double? get precision;
  GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      get globe;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe {
  String get G__typename;
  String? get id;
  GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      get label;
  GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      get description;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label {
  String get G__typename;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragment_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description {
  String get G__typename;
  String get value;
  Map<String, dynamic> toJson();
}

abstract class GSnakFragmentData
    implements
        Built<GSnakFragmentData, GSnakFragmentDataBuilder>,
        GSnakFragment {
  GSnakFragmentData._();

  factory GSnakFragmentData([Function(GSnakFragmentDataBuilder b) updates]) =
      _$GSnakFragmentData;

  static void _initializeBuilder(GSnakFragmentDataBuilder b) =>
      b..G__typename = 'Snak';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get snaktype;
  GSnakFragmentData_property? get property;
  GSnakFragmentData_datavalue? get datavalue;
  static Serializer<GSnakFragmentData> get serializer =>
      _$gSnakFragmentDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GSnakFragmentData.serializer, this)
          as Map<String, dynamic>);
  static GSnakFragmentData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GSnakFragmentData.serializer, json);
}

abstract class GSnakFragmentData_property
    implements
        Built<GSnakFragmentData_property, GSnakFragmentData_propertyBuilder>,
        GSnakFragment_property {
  GSnakFragmentData_property._();

  factory GSnakFragmentData_property(
          [Function(GSnakFragmentData_propertyBuilder b) updates]) =
      _$GSnakFragmentData_property;

  static void _initializeBuilder(GSnakFragmentData_propertyBuilder b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GSnakFragmentData_property_label? get label;
  GSnakFragmentData_property_description? get description;
  static Serializer<GSnakFragmentData_property> get serializer =>
      _$gSnakFragmentDataPropertySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_property.serializer, this) as Map<String, dynamic>);
  static GSnakFragmentData_property? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSnakFragmentData_property.serializer, json);
}

abstract class GSnakFragmentData_property_label
    implements
        Built<GSnakFragmentData_property_label,
            GSnakFragmentData_property_labelBuilder>,
        GSnakFragment_property_label {
  GSnakFragmentData_property_label._();

  factory GSnakFragmentData_property_label(
          [Function(GSnakFragmentData_property_labelBuilder b) updates]) =
      _$GSnakFragmentData_property_label;

  static void _initializeBuilder(GSnakFragmentData_property_labelBuilder b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<GSnakFragmentData_property_label> get serializer =>
      _$gSnakFragmentDataPropertyLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GSnakFragmentData_property_label.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_property_label? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSnakFragmentData_property_label.serializer, json);
}

abstract class GSnakFragmentData_property_description
    implements
        Built<GSnakFragmentData_property_description,
            GSnakFragmentData_property_descriptionBuilder>,
        GSnakFragment_property_description {
  GSnakFragmentData_property_description._();

  factory GSnakFragmentData_property_description(
          [Function(GSnakFragmentData_property_descriptionBuilder b) updates]) =
      _$GSnakFragmentData_property_description;

  static void _initializeBuilder(
          GSnakFragmentData_property_descriptionBuilder b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<GSnakFragmentData_property_description> get serializer =>
      _$gSnakFragmentDataPropertyDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSnakFragmentData_property_description.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_property_description? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_property_description.serializer, json);
}

abstract class GSnakFragmentData_datavalue implements GSnakFragment_datavalue {
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSnakFragmentData_datavalue> get serializer =>
      _i2.InlineFragmentSerializer<GSnakFragmentData_datavalue>(
          'GSnakFragmentData_datavalue', GSnakFragmentData_datavalue__base, [
        GSnakFragmentData_datavalue__asSnakValueString,
        GSnakFragmentData_datavalue__asSnakValueEntity,
        GSnakFragmentData_datavalue__asSnakValueMonolingualText,
        GSnakFragmentData_datavalue__asSnakValueQuantity,
        GSnakFragmentData_datavalue__asSnakValueTime,
        GSnakFragmentData_datavalue__asSnakValuePage,
        GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate
      ]);
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue.serializer, this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSnakFragmentData_datavalue.serializer, json);
}

abstract class GSnakFragmentData_datavalue__base
    implements
        Built<GSnakFragmentData_datavalue__base,
            GSnakFragmentData_datavalue__baseBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__base._();

  factory GSnakFragmentData_datavalue__base(
          [Function(GSnakFragmentData_datavalue__baseBuilder b) updates]) =
      _$GSnakFragmentData_datavalue__base;

  static void _initializeBuilder(GSnakFragmentData_datavalue__baseBuilder b) =>
      b..G__typename = 'SnakValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  static Serializer<GSnakFragmentData_datavalue__base> get serializer =>
      _$gSnakFragmentDataDatavalueBaseSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GSnakFragmentData_datavalue__base.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__base? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GSnakFragmentData_datavalue__base.serializer, json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueString
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueString,
            GSnakFragmentData_datavalue__asSnakValueStringBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__asSnakValueString._();

  factory GSnakFragmentData_datavalue__asSnakValueString(
      [Function(GSnakFragmentData_datavalue__asSnakValueStringBuilder b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValueString;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueStringBuilder b) =>
      b..G__typename = 'SnakValueString';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get SnakValueString;
  static Serializer<GSnakFragmentData_datavalue__asSnakValueString>
      get serializer => _$gSnakFragmentDataDatavalueAsSnakValueStringSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSnakFragmentData_datavalue__asSnakValueString.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueString? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueString.serializer, json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueEntity
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueEntity,
            GSnakFragmentData_datavalue__asSnakValueEntityBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__asSnakValueEntity._();

  factory GSnakFragmentData_datavalue__asSnakValueEntity(
      [Function(GSnakFragmentData_datavalue__asSnakValueEntityBuilder b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValueEntity;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueEntityBuilder b) =>
      b..G__typename = 'SnakValueEntity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity?
      get SnakValueEntity;
  static Serializer<GSnakFragmentData_datavalue__asSnakValueEntity>
      get serializer => _$gSnakFragmentDataDatavalueAsSnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSnakFragmentData_datavalue__asSnakValueEntity.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueEntity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueEntity.serializer, json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity,
            GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntityBuilder> {
  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity._();

  factory GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntityBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntityBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label?
      get label;
  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description?
      get description;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueEntitySnakValueEntitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity.serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label,
            GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder> {
  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label._();

  factory GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueEntitySnakValueEntityLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_label
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description,
            GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder> {
  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description._();

  factory GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueEntitySnakValueEntityDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueEntity_SnakValueEntity_description
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueMonolingualText
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueMonolingualText,
            GSnakFragmentData_datavalue__asSnakValueMonolingualTextBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__asSnakValueMonolingualText._();

  factory GSnakFragmentData_datavalue__asSnakValueMonolingualText(
      [Function(
              GSnakFragmentData_datavalue__asSnakValueMonolingualTextBuilder b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValueMonolingualText;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueMonolingualTextBuilder b) =>
      b..G__typename = 'SnakValueMonolingualText';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      get SnakValueMonolingualText;
  static Serializer<GSnakFragmentData_datavalue__asSnakValueMonolingualText>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueMonolingualText.serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueMonolingualText? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueMonolingualText.serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText,
            GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder> {
  GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText._();

  factory GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualTextBuilder
              b) =>
      b..G__typename = 'SnakValueMonolingualTextValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get text;
  String? get language;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueMonolingualTextSnakValueMonolingualTextSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueMonolingualText_SnakValueMonolingualText
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueQuantity
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueQuantity,
            GSnakFragmentData_datavalue__asSnakValueQuantityBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__asSnakValueQuantity._();

  factory GSnakFragmentData_datavalue__asSnakValueQuantity(
      [Function(GSnakFragmentData_datavalue__asSnakValueQuantityBuilder b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValueQuantity;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueQuantityBuilder b) =>
      b..G__typename = 'SnakValueQuantity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity?
      get SnakValueQuantity;
  static Serializer<GSnakFragmentData_datavalue__asSnakValueQuantity>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSnakFragmentData_datavalue__asSnakValueQuantity.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueQuantity? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueQuantity.serializer, json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity,
            GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder> {
  GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity._();

  factory GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantityBuilder
              b) =>
      b..G__typename = 'SnakValueQuantityValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get amount;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueQuantitySnakValueQuantitySerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueQuantity_SnakValueQuantity
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueTime
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueTime,
            GSnakFragmentData_datavalue__asSnakValueTimeBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__asSnakValueTime._();

  factory GSnakFragmentData_datavalue__asSnakValueTime(
      [Function(GSnakFragmentData_datavalue__asSnakValueTimeBuilder b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValueTime;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueTimeBuilder b) =>
      b..G__typename = 'SnakValueTime';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime? get SnakValueTime;
  static Serializer<GSnakFragmentData_datavalue__asSnakValueTime>
      get serializer => _$gSnakFragmentDataDatavalueAsSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSnakFragmentData_datavalue__asSnakValueTime.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueTime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueTime.serializer, json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime,
            GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTimeBuilder> {
  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime._();

  factory GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime(
      [Function(
              GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTimeBuilder
                  b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTimeBuilder
              b) =>
      b..G__typename = 'SnakValueTimeValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get time;
  int? get timezone;
  int? get before;
  int? get after;
  int? get precision;
  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      get calendarmodel;
  static Serializer<GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueTimeSnakValueTimeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime.serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime.serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel,
            GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder> {
  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel._();

  factory GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodelBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      get label;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label,
            GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder> {
  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label._();

  factory GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueTimeSnakValueTimeCalendarmodelLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueTime_SnakValueTime_calendarmodel_label
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValuePage
    implements
        Built<GSnakFragmentData_datavalue__asSnakValuePage,
            GSnakFragmentData_datavalue__asSnakValuePageBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__asSnakValuePage._();

  factory GSnakFragmentData_datavalue__asSnakValuePage(
      [Function(GSnakFragmentData_datavalue__asSnakValuePageBuilder b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValuePage;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValuePageBuilder b) =>
      b..G__typename = 'SnakValuePage';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage? get SnakValuePage;
  static Serializer<GSnakFragmentData_datavalue__asSnakValuePage>
      get serializer => _$gSnakFragmentDataDatavalueAsSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GSnakFragmentData_datavalue__asSnakValuePage.serializer, this)
      as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValuePage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValuePage.serializer, json);
}

abstract class GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage
    implements
        Built<GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage,
            GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePageBuilder> {
  GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage._();

  factory GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage(
      [Function(
              GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePageBuilder
                  b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePageBuilder
              b) =>
      b..G__typename = 'Page';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int? get pageid;
  String? get title;
  static Serializer<GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValuePageSnakValuePageSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage.serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValuePage_SnakValuePage.serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate
    implements
        Built<GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate,
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinateBuilder>,
        GSnakFragmentData_datavalue {
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate._();

  factory GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate(
      [Function(
              GSnakFragmentData_datavalue__asSnakValueGlobeCoordinateBuilder b)
          updates]) = _$GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinateBuilder b) =>
      b..G__typename = 'SnakValueGlobeCoordinate';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      get SnakValueGlobeCoordinate;
  static Serializer<GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate.serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate.serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate,
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder> {
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate._();

  factory GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinateBuilder
              b) =>
      b..G__typename = 'SnakValueGlobeCoordinateValue';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  double? get latitude;
  double? get longitude;
  double? get precision;
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      get globe;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe,
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder> {
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe._();

  factory GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globeBuilder
              b) =>
      b..G__typename = 'Entity';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get id;
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      get label;
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      get description;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label,
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder> {
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label._();

  factory GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_labelBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeLabelSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_label
              .serializer,
          json);
}

abstract class GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
    implements
        Built<
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description,
            GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder> {
  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description._();

  factory GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description(
          [Function(
                  GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
                      b)
              updates]) =
      _$GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description;

  static void _initializeBuilder(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_descriptionBuilder
              b) =>
      b..G__typename = 'EntityLabel';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get value;
  static Serializer<
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description>
      get serializer =>
          _$gSnakFragmentDataDatavalueAsSnakValueGlobeCoordinateSnakValueGlobeCoordinateGlobeDescriptionSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
          .serializer,
      this) as Map<String, dynamic>);
  static GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description?
      fromJson(Map<String, dynamic> json) => _i1.serializers.deserializeWith(
          GSnakFragmentData_datavalue__asSnakValueGlobeCoordinate_SnakValueGlobeCoordinate_globe_description
              .serializer,
          json);
}
