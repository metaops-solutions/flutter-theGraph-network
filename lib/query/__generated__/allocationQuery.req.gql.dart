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

abstract class GnetworkDetailsReq
    implements
        Built<GnetworkDetailsReq, GnetworkDetailsReqBuilder>,
        _i1.OperationRequest<_i2.GnetworkDetailsData, _i3.GnetworkDetailsVars> {
  GnetworkDetailsReq._();

  factory GnetworkDetailsReq([Function(GnetworkDetailsReqBuilder b) updates]) =
      _$GnetworkDetailsReq;

  static void _initializeBuilder(GnetworkDetailsReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'networkDetails',
    )
    ..executeOnListen = true;
  @override
  _i3.GnetworkDetailsVars get vars;
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
  _i2.GnetworkDetailsData? Function(
    _i2.GnetworkDetailsData?,
    _i2.GnetworkDetailsData?,
  )? get updateResult;
  @override
  _i2.GnetworkDetailsData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GnetworkDetailsData? parseData(Map<String, dynamic> json) =>
      _i2.GnetworkDetailsData.fromJson(json);
  static Serializer<GnetworkDetailsReq> get serializer =>
      _$gnetworkDetailsReqSerializer;
  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GnetworkDetailsReq.serializer,
        this,
      ) as Map<String, dynamic>);
  static GnetworkDetailsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GnetworkDetailsReq.serializer,
        json,
      );
}
