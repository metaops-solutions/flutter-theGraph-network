// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:graph_network_gql/query/__generated__/allocationQuery.ast.gql.dart'
    as _i5;
import 'package:graph_network_gql/query/__generated__/allocationQuery.data.gql.dart'
    as _i2;
import 'package:graph_network_gql/query/__generated__/allocationQuery.var.gql.dart'
    as _i3;

part 'allocationQuery.req.gql.g.dart';

abstract class GNetworkDetailsReq
    implements
        Built<GNetworkDetailsReq, GNetworkDetailsReqBuilder>,
        _i1.OperationRequest<_i2.GNetworkDetailsData, _i3.GNetworkDetailsVars> {
  GNetworkDetailsReq._();

  factory GNetworkDetailsReq([Function(GNetworkDetailsReqBuilder b) updates]) =
      _$GNetworkDetailsReq;

  static void _initializeBuilder(GNetworkDetailsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'NetworkDetails',
    )
    ..executeOnListen = true;
  @override
  _i3.GNetworkDetailsVars get vars;
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
  _i2.GNetworkDetailsData? Function(
    _i2.GNetworkDetailsData?,
    _i2.GNetworkDetailsData?,
  )? get updateResult;
  @override
  _i2.GNetworkDetailsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GNetworkDetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GNetworkDetailsData.fromJson(json);
  static Serializer<GNetworkDetailsReq> get serializer =>
      _$gNetworkDetailsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GNetworkDetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNetworkDetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GNetworkDetailsReq.serializer,
        json,
      );
}
