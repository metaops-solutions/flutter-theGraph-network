// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'subgraphDeploymentQuery.var.gql.g.dart';

abstract class GSubgraphDeploymentQueryVars
    implements
        Built<GSubgraphDeploymentQueryVars,
            GSubgraphDeploymentQueryVarsBuilder> {
  GSubgraphDeploymentQueryVars._();

  factory GSubgraphDeploymentQueryVars(
          [Function(GSubgraphDeploymentQueryVarsBuilder b) updates]) =
      _$GSubgraphDeploymentQueryVars;

  String? get id;
  static Serializer<GSubgraphDeploymentQueryVars> get serializer =>
      _$gSubgraphDeploymentQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphDeploymentQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphDeploymentQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphDeploymentQueryVars.serializer,
        json,
      );
}
