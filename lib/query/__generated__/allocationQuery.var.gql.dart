// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'allocationQuery.var.gql.g.dart';

abstract class GnetworkDetailsVars
    implements Built<GnetworkDetailsVars, GnetworkDetailsVarsBuilder> {
  GnetworkDetailsVars._();

  factory GnetworkDetailsVars(
      [Function(GnetworkDetailsVarsBuilder b) updates]) = _$GnetworkDetailsVars;

  static Serializer<GnetworkDetailsVars> get serializer =>
      _$gnetworkDetailsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GnetworkDetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GnetworkDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GnetworkDetailsVars.serializer,
        json,
      );
}
