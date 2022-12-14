// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:graph_network_gql/graphql/__generated__/schema.schema.gql.dart'
    show
        GAllocationStatus,
        GAllocation_filter,
        GAllocation_orderBy,
        GAttestation_filter,
        GAttestation_orderBy,
        GAuthorizedFunction_filter,
        GAuthorizedFunction_orderBy,
        GBigDecimal,
        GBigInt,
        GBlockChangedFilter,
        GBlock_height,
        GBytes,
        GCurator_filter,
        GCurator_orderBy,
        GCurrentSubgraphDeploymentRelation_filter,
        GCurrentSubgraphDeploymentRelation_orderBy,
        GDelegatedStake_filter,
        GDelegatedStake_orderBy,
        GDelegator_filter,
        GDelegator_orderBy,
        GDisputeStatus,
        GDisputeType,
        GDispute_filter,
        GDispute_orderBy,
        GEpoch_filter,
        GEpoch_orderBy,
        GGraphAccountName_filter,
        GGraphAccountName_orderBy,
        GGraphAccount_filter,
        GGraphAccount_orderBy,
        GGraphNetwork_filter,
        GGraphNetwork_orderBy,
        GIndexer_filter,
        GIndexer_orderBy,
        GNameSignalSubgraphRelation_filter,
        GNameSignalSubgraphRelation_orderBy,
        GNameSignalTransaction_filter,
        GNameSignalTransaction_orderBy,
        GNameSignal_filter,
        GNameSignal_orderBy,
        GNameSystem,
        GNetwork_filter,
        GNetwork_orderBy,
        GOrderDirection,
        GPool_filter,
        GPool_orderBy,
        GRevocability,
        GSignalTransaction_filter,
        GSignalTransaction_orderBy,
        GSignal_filter,
        GSignal_orderBy,
        GSubgraphCategoryRelation_filter,
        GSubgraphCategoryRelation_orderBy,
        GSubgraphCategory_filter,
        GSubgraphCategory_orderBy,
        GSubgraphDeployment_filter,
        GSubgraphDeployment_orderBy,
        GSubgraphVersion_filter,
        GSubgraphVersion_orderBy,
        GSubgraph_filter,
        GSubgraph_orderBy,
        GTokenLockWallet_filter,
        GTokenLockWallet_orderBy,
        GTokenManager_filter,
        GTokenManager_orderBy,
        GTransactionType,
        GTransaction_filter,
        GTransaction_orderBy,
        G_SubgraphErrorPolicy_;
import 'package:graph_network_gql/query/__generated__/allocationQuery.data.gql.dart'
    show
        GNetworkDetailsData,
        GNetworkDetailsData_indexers,
        GNetworkDetailsData_indexers_allocations,
        GNetworkDetailsData_indexers_allocations_subgraphDeployment;
import 'package:graph_network_gql/query/__generated__/allocationQuery.req.gql.dart'
    show GNetworkDetailsReq;
import 'package:graph_network_gql/query/__generated__/allocationQuery.var.gql.dart'
    show GNetworkDetailsVars;
import 'package:graph_network_gql/query/__generated__/subgraphDeploymentQuery.data.gql.dart'
    show
        GSubgraphDeploymentQueryData,
        GSubgraphDeploymentQueryData_subgraphDeployments;
import 'package:graph_network_gql/query/__generated__/subgraphDeploymentQuery.req.gql.dart'
    show GSubgraphDeploymentQueryReq;
import 'package:graph_network_gql/query/__generated__/subgraphDeploymentQuery.var.gql.dart'
    show GSubgraphDeploymentQueryVars;
import 'package:graph_network_gql/query/__generated__/subgraphNameQuery.data.gql.dart'
    show GSubgraphNameQueryData, GSubgraphNameQueryData_subgraph;
import 'package:graph_network_gql/query/__generated__/subgraphNameQuery.req.gql.dart'
    show GSubgraphNameQueryReq;
import 'package:graph_network_gql/query/__generated__/subgraphNameQuery.var.gql.dart'
    show GSubgraphNameQueryVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllocationStatus,
  GAllocation_filter,
  GAllocation_orderBy,
  GAttestation_filter,
  GAttestation_orderBy,
  GAuthorizedFunction_filter,
  GAuthorizedFunction_orderBy,
  GBigDecimal,
  GBigInt,
  GBlockChangedFilter,
  GBlock_height,
  GBytes,
  GCurator_filter,
  GCurator_orderBy,
  GCurrentSubgraphDeploymentRelation_filter,
  GCurrentSubgraphDeploymentRelation_orderBy,
  GDelegatedStake_filter,
  GDelegatedStake_orderBy,
  GDelegator_filter,
  GDelegator_orderBy,
  GDisputeStatus,
  GDisputeType,
  GDispute_filter,
  GDispute_orderBy,
  GEpoch_filter,
  GEpoch_orderBy,
  GGraphAccountName_filter,
  GGraphAccountName_orderBy,
  GGraphAccount_filter,
  GGraphAccount_orderBy,
  GGraphNetwork_filter,
  GGraphNetwork_orderBy,
  GIndexer_filter,
  GIndexer_orderBy,
  GNameSignalSubgraphRelation_filter,
  GNameSignalSubgraphRelation_orderBy,
  GNameSignalTransaction_filter,
  GNameSignalTransaction_orderBy,
  GNameSignal_filter,
  GNameSignal_orderBy,
  GNameSystem,
  GNetworkDetailsData,
  GNetworkDetailsData_indexers,
  GNetworkDetailsData_indexers_allocations,
  GNetworkDetailsData_indexers_allocations_subgraphDeployment,
  GNetworkDetailsReq,
  GNetworkDetailsVars,
  GNetwork_filter,
  GNetwork_orderBy,
  GOrderDirection,
  GPool_filter,
  GPool_orderBy,
  GRevocability,
  GSignalTransaction_filter,
  GSignalTransaction_orderBy,
  GSignal_filter,
  GSignal_orderBy,
  GSubgraphCategoryRelation_filter,
  GSubgraphCategoryRelation_orderBy,
  GSubgraphCategory_filter,
  GSubgraphCategory_orderBy,
  GSubgraphDeploymentQueryData,
  GSubgraphDeploymentQueryData_subgraphDeployments,
  GSubgraphDeploymentQueryReq,
  GSubgraphDeploymentQueryVars,
  GSubgraphDeployment_filter,
  GSubgraphDeployment_orderBy,
  GSubgraphNameQueryData,
  GSubgraphNameQueryData_subgraph,
  GSubgraphNameQueryReq,
  GSubgraphNameQueryVars,
  GSubgraphVersion_filter,
  GSubgraphVersion_orderBy,
  GSubgraph_filter,
  GSubgraph_orderBy,
  GTokenLockWallet_filter,
  GTokenLockWallet_orderBy,
  GTokenManager_filter,
  GTokenManager_orderBy,
  GTransactionType,
  GTransaction_filter,
  GTransaction_orderBy,
  G_SubgraphErrorPolicy_,
])
final Serializers serializers = _serializersBuilder.build();
