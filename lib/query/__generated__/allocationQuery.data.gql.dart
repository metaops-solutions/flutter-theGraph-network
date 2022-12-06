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

abstract class GNetworkDetailsData
    implements Built<GNetworkDetailsData, GNetworkDetailsDataBuilder> {
  GNetworkDetailsData._();

  factory GNetworkDetailsData(
      [Function(GNetworkDetailsDataBuilder b) updates]) = _$GNetworkDetailsData;

  static void _initializeBuilder(GNetworkDetailsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GNetworkDetailsData_indexers> get indexers;
  static Serializer<GNetworkDetailsData> get serializer =>
      _$gNetworkDetailsDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNetworkDetailsData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNetworkDetailsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNetworkDetailsData.serializer,
        json,
      );
}

abstract class GNetworkDetailsData_indexers
    implements
        Built<GNetworkDetailsData_indexers,
            GNetworkDetailsData_indexersBuilder> {
  GNetworkDetailsData_indexers._();

  factory GNetworkDetailsData_indexers(
          [Function(GNetworkDetailsData_indexersBuilder b) updates]) =
      _$GNetworkDetailsData_indexers;

  static void _initializeBuilder(GNetworkDetailsData_indexersBuilder b) =>
      b..G__typename = 'Indexer';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get url;
  _i2.GBigInt get stakedTokens;
  _i2.GBigInt get allocatedTokens;
  _i2.GBigInt get delegatedTokens;
  BuiltList<GNetworkDetailsData_indexers_allocations> get allocations;
  static Serializer<GNetworkDetailsData_indexers> get serializer =>
      _$gNetworkDetailsDataIndexersSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNetworkDetailsData_indexers.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNetworkDetailsData_indexers? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNetworkDetailsData_indexers.serializer,
        json,
      );
}

abstract class GNetworkDetailsData_indexers_allocations
    implements
        Built<GNetworkDetailsData_indexers_allocations,
            GNetworkDetailsData_indexers_allocationsBuilder> {
  GNetworkDetailsData_indexers_allocations._();

  factory GNetworkDetailsData_indexers_allocations(
      [Function(GNetworkDetailsData_indexers_allocationsBuilder b)
          updates]) = _$GNetworkDetailsData_indexers_allocations;

  static void _initializeBuilder(
          GNetworkDetailsData_indexers_allocationsBuilder b) =>
      b..G__typename = 'Allocation';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get indexingRewards;
  _i2.GBigInt get allocatedTokens;
  _i2.GAllocationStatus get status;
  String get id;
  int get createdAt;
  GNetworkDetailsData_indexers_allocations_subgraphDeployment
      get subgraphDeployment;
  int get createdAtEpoch;
  int get createdAtBlockNumber;
  static Serializer<GNetworkDetailsData_indexers_allocations> get serializer =>
      _$gNetworkDetailsDataIndexersAllocationsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNetworkDetailsData_indexers_allocations.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNetworkDetailsData_indexers_allocations? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNetworkDetailsData_indexers_allocations.serializer,
        json,
      );
}

abstract class GNetworkDetailsData_indexers_allocations_subgraphDeployment
    implements
        Built<GNetworkDetailsData_indexers_allocations_subgraphDeployment,
            GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder> {
  GNetworkDetailsData_indexers_allocations_subgraphDeployment._();

  factory GNetworkDetailsData_indexers_allocations_subgraphDeployment(
      [Function(
              GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
                  b)
          updates]) = _$GNetworkDetailsData_indexers_allocations_subgraphDeployment;

  static void _initializeBuilder(
          GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
              b) =>
      b..G__typename = 'SubgraphDeployment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GBigInt get signalledTokens;
  int get createdAt;
  _i2.GBigInt get stakedTokens;
  String? get originalName;
  String get id;
  static Serializer<GNetworkDetailsData_indexers_allocations_subgraphDeployment>
      get serializer =>
          _$gNetworkDetailsDataIndexersAllocationsSubgraphDeploymentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNetworkDetailsData_indexers_allocations_subgraphDeployment.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNetworkDetailsData_indexers_allocations_subgraphDeployment? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNetworkDetailsData_indexers_allocations_subgraphDeployment.serializer,
        json,
      );
}
