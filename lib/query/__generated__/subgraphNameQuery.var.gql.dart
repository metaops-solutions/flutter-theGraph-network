// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'subgraphNameQuery.var.gql.g.dart';

abstract class GSubgraphNameQueryVars
    implements Built<GSubgraphNameQueryVars, GSubgraphNameQueryVarsBuilder> {
  GSubgraphNameQueryVars._();

  factory GSubgraphNameQueryVars(
          [Function(GSubgraphNameQueryVarsBuilder b) updates]) =
      _$GSubgraphNameQueryVars;

  String get id;
  static Serializer<GSubgraphNameQueryVars> get serializer =>
      _$gSubgraphNameQueryVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphNameQueryVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphNameQueryVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphNameQueryVars.serializer,
        json,
      );
}
