// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'subgraphNameQuery.data.gql.g.dart';

abstract class GSubgraphNameQueryData
    implements Built<GSubgraphNameQueryData, GSubgraphNameQueryDataBuilder> {
  GSubgraphNameQueryData._();

  factory GSubgraphNameQueryData(
          [Function(GSubgraphNameQueryDataBuilder b) updates]) =
      _$GSubgraphNameQueryData;

  static void _initializeBuilder(GSubgraphNameQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSubgraphNameQueryData_subgraph? get subgraph;
  static Serializer<GSubgraphNameQueryData> get serializer =>
      _$gSubgraphNameQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphNameQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphNameQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphNameQueryData.serializer,
        json,
      );
}

abstract class GSubgraphNameQueryData_subgraph
    implements
        Built<GSubgraphNameQueryData_subgraph,
            GSubgraphNameQueryData_subgraphBuilder> {
  GSubgraphNameQueryData_subgraph._();

  factory GSubgraphNameQueryData_subgraph(
          [Function(GSubgraphNameQueryData_subgraphBuilder b) updates]) =
      _$GSubgraphNameQueryData_subgraph;

  static void _initializeBuilder(GSubgraphNameQueryData_subgraphBuilder b) =>
      b..G__typename = 'Subgraph';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get displayName;
  int get createdAt;
  String? get image;
  static Serializer<GSubgraphNameQueryData_subgraph> get serializer =>
      _$gSubgraphNameQueryDataSubgraphSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphNameQueryData_subgraph.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphNameQueryData_subgraph? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphNameQueryData_subgraph.serializer,
        json,
      );
}
