// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'subgraphDeploymentQuery.data.gql.g.dart';

abstract class GSubgraphDeploymentQueryData
    implements
        Built<GSubgraphDeploymentQueryData,
            GSubgraphDeploymentQueryDataBuilder> {
  GSubgraphDeploymentQueryData._();

  factory GSubgraphDeploymentQueryData(
          [Function(GSubgraphDeploymentQueryDataBuilder b) updates]) =
      _$GSubgraphDeploymentQueryData;

  static void _initializeBuilder(GSubgraphDeploymentQueryDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GSubgraphDeploymentQueryData_subgraphDeployments>
      get subgraphDeployments;
  static Serializer<GSubgraphDeploymentQueryData> get serializer =>
      _$gSubgraphDeploymentQueryDataSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphDeploymentQueryData.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphDeploymentQueryData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphDeploymentQueryData.serializer,
        json,
      );
}

abstract class GSubgraphDeploymentQueryData_subgraphDeployments
    implements
        Built<GSubgraphDeploymentQueryData_subgraphDeployments,
            GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder> {
  GSubgraphDeploymentQueryData_subgraphDeployments._();

  factory GSubgraphDeploymentQueryData_subgraphDeployments(
      [Function(GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder b)
          updates]) = _$GSubgraphDeploymentQueryData_subgraphDeployments;

  static void _initializeBuilder(
          GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder b) =>
      b..G__typename = 'SubgraphDeployment';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get originalName;
  int get createdAt;
  static Serializer<GSubgraphDeploymentQueryData_subgraphDeployments>
      get serializer =>
          _$gSubgraphDeploymentQueryDataSubgraphDeploymentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphDeploymentQueryData_subgraphDeployments.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphDeploymentQueryData_subgraphDeployments? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphDeploymentQueryData_subgraphDeployments.serializer,
        json,
      );
}
