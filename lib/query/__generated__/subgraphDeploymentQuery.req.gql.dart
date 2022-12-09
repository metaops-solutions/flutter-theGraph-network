// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graph_network_gql/query/__generated__/subgraphDeploymentQuery.ast.gql.dart'
    as _i5;
import 'package:graph_network_gql/query/__generated__/subgraphDeploymentQuery.data.gql.dart'
    as _i2;
import 'package:graph_network_gql/query/__generated__/subgraphDeploymentQuery.var.gql.dart'
    as _i3;

part 'subgraphDeploymentQuery.req.gql.g.dart';

abstract class GSubgraphDeploymentQueryReq
    implements
        Built<GSubgraphDeploymentQueryReq, GSubgraphDeploymentQueryReqBuilder>,
        _i1.OperationRequest<_i2.GSubgraphDeploymentQueryData,
            _i3.GSubgraphDeploymentQueryVars> {
  GSubgraphDeploymentQueryReq._();

  factory GSubgraphDeploymentQueryReq(
          [Function(GSubgraphDeploymentQueryReqBuilder b) updates]) =
      _$GSubgraphDeploymentQueryReq;

  static void _initializeBuilder(GSubgraphDeploymentQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SubgraphDeploymentQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GSubgraphDeploymentQueryVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );
  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GSubgraphDeploymentQueryData? Function(
    _i2.GSubgraphDeploymentQueryData?,
    _i2.GSubgraphDeploymentQueryData?,
  )? get updateResult;
  @override
  _i2.GSubgraphDeploymentQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSubgraphDeploymentQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GSubgraphDeploymentQueryData.fromJson(json);
  static Serializer<GSubgraphDeploymentQueryReq> get serializer =>
      _$gSubgraphDeploymentQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSubgraphDeploymentQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphDeploymentQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSubgraphDeploymentQueryReq.serializer,
        json,
      );
}
