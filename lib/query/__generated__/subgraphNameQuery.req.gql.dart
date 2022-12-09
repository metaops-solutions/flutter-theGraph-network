// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graph_network_gql/query/__generated__/subgraphNameQuery.ast.gql.dart'
    as _i5;
import 'package:graph_network_gql/query/__generated__/subgraphNameQuery.data.gql.dart'
    as _i2;
import 'package:graph_network_gql/query/__generated__/subgraphNameQuery.var.gql.dart'
    as _i3;

part 'subgraphNameQuery.req.gql.g.dart';

abstract class GSubgraphNameQueryReq
    implements
        Built<GSubgraphNameQueryReq, GSubgraphNameQueryReqBuilder>,
        _i1.OperationRequest<_i2.GSubgraphNameQueryData,
            _i3.GSubgraphNameQueryVars> {
  GSubgraphNameQueryReq._();

  factory GSubgraphNameQueryReq(
          [Function(GSubgraphNameQueryReqBuilder b) updates]) =
      _$GSubgraphNameQueryReq;

  static void _initializeBuilder(GSubgraphNameQueryReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SubgraphNameQuery',
    )
    ..executeOnListen = true;
  @override
  _i3.GSubgraphNameQueryVars get vars;
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
  _i2.GSubgraphNameQueryData? Function(
    _i2.GSubgraphNameQueryData?,
    _i2.GSubgraphNameQueryData?,
  )? get updateResult;
  @override
  _i2.GSubgraphNameQueryData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GSubgraphNameQueryData? parseData(Map<String, dynamic> json) =>
      _i2.GSubgraphNameQueryData.fromJson(json);
  static Serializer<GSubgraphNameQueryReq> get serializer =>
      _$gSubgraphNameQueryReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSubgraphNameQueryReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphNameQueryReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSubgraphNameQueryReq.serializer,
        json,
      );
}
