// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_network_gql/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'allocationQuery.data.gql.g.dart';

abstract class GnetworkDetailsData
    implements Built<GnetworkDetailsData, GnetworkDetailsDataBuilder> {
  GnetworkDetailsData._();

  factory GnetworkDetailsData(
      [Function(GnetworkDetailsDataBuilder b) updates]) = _$GnetworkDetailsData;

  static void _initializeBuilder(GnetworkDetailsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GnetworkDetailsData_indexers> get indexers;
  static Serializer<GnetworkDetailsData> get serializer =>
      _$gnetworkDetailsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnetworkDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GnetworkDetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnetworkDetailsData.serializer,
        json,
      );
}

abstract class GnetworkDetailsData_indexers
    implements
        Built<GnetworkDetailsData_indexers,
            GnetworkDetailsData_indexersBuilder> {
  GnetworkDetailsData_indexers._();

  factory GnetworkDetailsData_indexers(
          [Function(GnetworkDetailsData_indexersBuilder b) updates]) =
      _$GnetworkDetailsData_indexers;

  static void _initializeBuilder(GnetworkDetailsData_indexersBuilder b) =>
      b..G__typename = 'Indexer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get url;
  _i2.GBigInt get stakedTokens;
  _i2.GBigInt get allocatedTokens;
  String? get defaultDisplayName;
  _i2.GBigInt get delegatedTokens;
  BuiltList<GnetworkDetailsData_indexers_allocations> get allocations;
  static Serializer<GnetworkDetailsData_indexers> get serializer =>
      _$gnetworkDetailsDataIndexersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnetworkDetailsData_indexers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GnetworkDetailsData_indexers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnetworkDetailsData_indexers.serializer,
        json,
      );
}

abstract class GnetworkDetailsData_indexers_allocations
    implements
        Built<GnetworkDetailsData_indexers_allocations,
            GnetworkDetailsData_indexers_allocationsBuilder> {
  GnetworkDetailsData_indexers_allocations._();

  factory GnetworkDetailsData_indexers_allocations(
      [Function(GnetworkDetailsData_indexers_allocationsBuilder b)
          updates]) = _$GnetworkDetailsData_indexers_allocations;

  static void _initializeBuilder(
          GnetworkDetailsData_indexers_allocationsBuilder b) =>
      b..G__typename = 'Allocation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get indexingRewards;
  _i2.GBigInt get allocatedTokens;
  _i2.GAllocationStatus get status;
  String get id;
  int get createdAt;
  GnetworkDetailsData_indexers_allocations_subgraphDeployment
      get subgraphDeployment;
  int get createdAtEpoch;
  int get createdAtBlockNumber;
  static Serializer<GnetworkDetailsData_indexers_allocations> get serializer =>
      _$gnetworkDetailsDataIndexersAllocationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnetworkDetailsData_indexers_allocations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GnetworkDetailsData_indexers_allocations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnetworkDetailsData_indexers_allocations.serializer,
        json,
      );
}

abstract class GnetworkDetailsData_indexers_allocations_subgraphDeployment
    implements
        Built<GnetworkDetailsData_indexers_allocations_subgraphDeployment,
            GnetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder> {
  GnetworkDetailsData_indexers_allocations_subgraphDeployment._();

  factory GnetworkDetailsData_indexers_allocations_subgraphDeployment(
      [Function(
              GnetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
                  b)
          updates]) = _$GnetworkDetailsData_indexers_allocations_subgraphDeployment;

  static void _initializeBuilder(
          GnetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
              b) =>
      b..G__typename = 'SubgraphDeployment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get signalledTokens;
  int get createdAt;
  _i2.GBigInt get stakedTokens;
  String? get originalName;
  String get id;
  static Serializer<GnetworkDetailsData_indexers_allocations_subgraphDeployment>
      get serializer =>
          _$gnetworkDetailsDataIndexersAllocationsSubgraphDeploymentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnetworkDetailsData_indexers_allocations_subgraphDeployment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GnetworkDetailsData_indexers_allocations_subgraphDeployment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnetworkDetailsData_indexers_allocations_subgraphDeployment.serializer,
        json,
      );
}
