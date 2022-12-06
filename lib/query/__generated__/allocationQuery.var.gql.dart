// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'allocationQuery.var.gql.g.dart';

abstract class GNetworkDetailsVars
    implements Built<GNetworkDetailsVars, GNetworkDetailsVarsBuilder> {
  GNetworkDetailsVars._();

  factory GNetworkDetailsVars(
      [Function(GNetworkDetailsVarsBuilder b) updates]) = _$GNetworkDetailsVars;

  String get id;
  static Serializer<GNetworkDetailsVars> get serializer =>
      _$gNetworkDetailsVarsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNetworkDetailsVars.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNetworkDetailsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNetworkDetailsVars.serializer,
        json,
      );
}
