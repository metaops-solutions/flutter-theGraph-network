// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder/src/serializers/default_scalar_serializer.dart'
    as _i2;
import 'package:graph_network_gql/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

class G_SubgraphErrorPolicy_ extends EnumClass {
  const G_SubgraphErrorPolicy_._(String name) : super(name);

  static const G_SubgraphErrorPolicy_ allow = _$gSubgraphErrorPolicyallow;

  static const G_SubgraphErrorPolicy_ deny = _$gSubgraphErrorPolicydeny;

  static Serializer<G_SubgraphErrorPolicy_> get serializer =>
      _$gSubgraphErrorPolicySerializer;
  static BuiltSet<G_SubgraphErrorPolicy_> get values =>
      _$gSubgraphErrorPolicyValues;
  static G_SubgraphErrorPolicy_ valueOf(String name) =>
      _$gSubgraphErrorPolicyValueOf(name);
}

abstract class GAllocation_filter
    implements Built<GAllocation_filter, GAllocation_filterBuilder> {
  GAllocation_filter._();

  factory GAllocation_filter([Function(GAllocation_filterBuilder b) updates]) =
      _$GAllocation_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get indexer;
  String? get indexer_not;
  String? get indexer_gt;
  String? get indexer_lt;
  String? get indexer_gte;
  String? get indexer_lte;
  BuiltList<String>? get indexer_in;
  BuiltList<String>? get indexer_not_in;
  String? get indexer_contains;
  String? get indexer_contains_nocase;
  String? get indexer_not_contains;
  String? get indexer_not_contains_nocase;
  String? get indexer_starts_with;
  String? get indexer_starts_with_nocase;
  String? get indexer_not_starts_with;
  String? get indexer_not_starts_with_nocase;
  String? get indexer_ends_with;
  String? get indexer_ends_with_nocase;
  String? get indexer_not_ends_with;
  String? get indexer_not_ends_with_nocase;
  GIndexer_filter? get indexer_;
  GBytes? get creator;
  GBytes? get creator_not;
  BuiltList<GBytes>? get creator_in;
  BuiltList<GBytes>? get creator_not_in;
  GBytes? get creator_contains;
  GBytes? get creator_not_contains;
  String? get activeForIndexer;
  String? get activeForIndexer_not;
  String? get activeForIndexer_gt;
  String? get activeForIndexer_lt;
  String? get activeForIndexer_gte;
  String? get activeForIndexer_lte;
  BuiltList<String>? get activeForIndexer_in;
  BuiltList<String>? get activeForIndexer_not_in;
  String? get activeForIndexer_contains;
  String? get activeForIndexer_contains_nocase;
  String? get activeForIndexer_not_contains;
  String? get activeForIndexer_not_contains_nocase;
  String? get activeForIndexer_starts_with;
  String? get activeForIndexer_starts_with_nocase;
  String? get activeForIndexer_not_starts_with;
  String? get activeForIndexer_not_starts_with_nocase;
  String? get activeForIndexer_ends_with;
  String? get activeForIndexer_ends_with_nocase;
  String? get activeForIndexer_not_ends_with;
  String? get activeForIndexer_not_ends_with_nocase;
  GIndexer_filter? get activeForIndexer_;
  String? get subgraphDeployment;
  String? get subgraphDeployment_not;
  String? get subgraphDeployment_gt;
  String? get subgraphDeployment_lt;
  String? get subgraphDeployment_gte;
  String? get subgraphDeployment_lte;
  BuiltList<String>? get subgraphDeployment_in;
  BuiltList<String>? get subgraphDeployment_not_in;
  String? get subgraphDeployment_contains;
  String? get subgraphDeployment_contains_nocase;
  String? get subgraphDeployment_not_contains;
  String? get subgraphDeployment_not_contains_nocase;
  String? get subgraphDeployment_starts_with;
  String? get subgraphDeployment_starts_with_nocase;
  String? get subgraphDeployment_not_starts_with;
  String? get subgraphDeployment_not_starts_with_nocase;
  String? get subgraphDeployment_ends_with;
  String? get subgraphDeployment_ends_with_nocase;
  String? get subgraphDeployment_not_ends_with;
  String? get subgraphDeployment_not_ends_with_nocase;
  GSubgraphDeployment_filter? get subgraphDeployment_;
  GBigInt? get allocatedTokens;
  GBigInt? get allocatedTokens_not;
  GBigInt? get allocatedTokens_gt;
  GBigInt? get allocatedTokens_lt;
  GBigInt? get allocatedTokens_gte;
  GBigInt? get allocatedTokens_lte;
  BuiltList<GBigInt>? get allocatedTokens_in;
  BuiltList<GBigInt>? get allocatedTokens_not_in;
  GBigInt? get effectiveAllocation;
  GBigInt? get effectiveAllocation_not;
  GBigInt? get effectiveAllocation_gt;
  GBigInt? get effectiveAllocation_lt;
  GBigInt? get effectiveAllocation_gte;
  GBigInt? get effectiveAllocation_lte;
  BuiltList<GBigInt>? get effectiveAllocation_in;
  BuiltList<GBigInt>? get effectiveAllocation_not_in;
  int? get createdAtEpoch;
  int? get createdAtEpoch_not;
  int? get createdAtEpoch_gt;
  int? get createdAtEpoch_lt;
  int? get createdAtEpoch_gte;
  int? get createdAtEpoch_lte;
  BuiltList<int>? get createdAtEpoch_in;
  BuiltList<int>? get createdAtEpoch_not_in;
  GBytes? get createdAtBlockHash;
  GBytes? get createdAtBlockHash_not;
  BuiltList<GBytes>? get createdAtBlockHash_in;
  BuiltList<GBytes>? get createdAtBlockHash_not_in;
  GBytes? get createdAtBlockHash_contains;
  GBytes? get createdAtBlockHash_not_contains;
  int? get createdAtBlockNumber;
  int? get createdAtBlockNumber_not;
  int? get createdAtBlockNumber_gt;
  int? get createdAtBlockNumber_lt;
  int? get createdAtBlockNumber_gte;
  int? get createdAtBlockNumber_lte;
  BuiltList<int>? get createdAtBlockNumber_in;
  BuiltList<int>? get createdAtBlockNumber_not_in;
  int? get closedAtEpoch;
  int? get closedAtEpoch_not;
  int? get closedAtEpoch_gt;
  int? get closedAtEpoch_lt;
  int? get closedAtEpoch_gte;
  int? get closedAtEpoch_lte;
  BuiltList<int>? get closedAtEpoch_in;
  BuiltList<int>? get closedAtEpoch_not_in;
  GBytes? get closedAtBlockHash;
  GBytes? get closedAtBlockHash_not;
  BuiltList<GBytes>? get closedAtBlockHash_in;
  BuiltList<GBytes>? get closedAtBlockHash_not_in;
  GBytes? get closedAtBlockHash_contains;
  GBytes? get closedAtBlockHash_not_contains;
  int? get closedAtBlockNumber;
  int? get closedAtBlockNumber_not;
  int? get closedAtBlockNumber_gt;
  int? get closedAtBlockNumber_lt;
  int? get closedAtBlockNumber_gte;
  int? get closedAtBlockNumber_lte;
  BuiltList<int>? get closedAtBlockNumber_in;
  BuiltList<int>? get closedAtBlockNumber_not_in;
  GBigInt? get queryFeesCollected;
  GBigInt? get queryFeesCollected_not;
  GBigInt? get queryFeesCollected_gt;
  GBigInt? get queryFeesCollected_lt;
  GBigInt? get queryFeesCollected_gte;
  GBigInt? get queryFeesCollected_lte;
  BuiltList<GBigInt>? get queryFeesCollected_in;
  BuiltList<GBigInt>? get queryFeesCollected_not_in;
  GBigInt? get queryFeeRebates;
  GBigInt? get queryFeeRebates_not;
  GBigInt? get queryFeeRebates_gt;
  GBigInt? get queryFeeRebates_lt;
  GBigInt? get queryFeeRebates_gte;
  GBigInt? get queryFeeRebates_lte;
  BuiltList<GBigInt>? get queryFeeRebates_in;
  BuiltList<GBigInt>? get queryFeeRebates_not_in;
  GBigInt? get curatorRewards;
  GBigInt? get curatorRewards_not;
  GBigInt? get curatorRewards_gt;
  GBigInt? get curatorRewards_lt;
  GBigInt? get curatorRewards_gte;
  GBigInt? get curatorRewards_lte;
  BuiltList<GBigInt>? get curatorRewards_in;
  BuiltList<GBigInt>? get curatorRewards_not_in;
  GBigInt? get indexingRewards;
  GBigInt? get indexingRewards_not;
  GBigInt? get indexingRewards_gt;
  GBigInt? get indexingRewards_lt;
  GBigInt? get indexingRewards_gte;
  GBigInt? get indexingRewards_lte;
  BuiltList<GBigInt>? get indexingRewards_in;
  BuiltList<GBigInt>? get indexingRewards_not_in;
  GBigInt? get indexingIndexerRewards;
  GBigInt? get indexingIndexerRewards_not;
  GBigInt? get indexingIndexerRewards_gt;
  GBigInt? get indexingIndexerRewards_lt;
  GBigInt? get indexingIndexerRewards_gte;
  GBigInt? get indexingIndexerRewards_lte;
  BuiltList<GBigInt>? get indexingIndexerRewards_in;
  BuiltList<GBigInt>? get indexingIndexerRewards_not_in;
  GBigInt? get indexingDelegatorRewards;
  GBigInt? get indexingDelegatorRewards_not;
  GBigInt? get indexingDelegatorRewards_gt;
  GBigInt? get indexingDelegatorRewards_lt;
  GBigInt? get indexingDelegatorRewards_gte;
  GBigInt? get indexingDelegatorRewards_lte;
  BuiltList<GBigInt>? get indexingDelegatorRewards_in;
  BuiltList<GBigInt>? get indexingDelegatorRewards_not_in;
  String? get poolClosedIn;
  String? get poolClosedIn_not;
  String? get poolClosedIn_gt;
  String? get poolClosedIn_lt;
  String? get poolClosedIn_gte;
  String? get poolClosedIn_lte;
  BuiltList<String>? get poolClosedIn_in;
  BuiltList<String>? get poolClosedIn_not_in;
  String? get poolClosedIn_contains;
  String? get poolClosedIn_contains_nocase;
  String? get poolClosedIn_not_contains;
  String? get poolClosedIn_not_contains_nocase;
  String? get poolClosedIn_starts_with;
  String? get poolClosedIn_starts_with_nocase;
  String? get poolClosedIn_not_starts_with;
  String? get poolClosedIn_not_starts_with_nocase;
  String? get poolClosedIn_ends_with;
  String? get poolClosedIn_ends_with_nocase;
  String? get poolClosedIn_not_ends_with;
  String? get poolClosedIn_not_ends_with_nocase;
  GPool_filter? get poolClosedIn_;
  GBigInt? get delegationFees;
  GBigInt? get delegationFees_not;
  GBigInt? get delegationFees_gt;
  GBigInt? get delegationFees_lt;
  GBigInt? get delegationFees_gte;
  GBigInt? get delegationFees_lte;
  BuiltList<GBigInt>? get delegationFees_in;
  BuiltList<GBigInt>? get delegationFees_not_in;
  GAllocationStatus? get status;
  GAllocationStatus? get status_not;
  BuiltList<GAllocationStatus>? get status_in;
  BuiltList<GAllocationStatus>? get status_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  int? get closedAt;
  int? get closedAt_not;
  int? get closedAt_gt;
  int? get closedAt_lt;
  int? get closedAt_gte;
  int? get closedAt_lte;
  BuiltList<int>? get closedAt_in;
  BuiltList<int>? get closedAt_not_in;
  GBytes? get poi;
  GBytes? get poi_not;
  BuiltList<GBytes>? get poi_in;
  BuiltList<GBytes>? get poi_not_in;
  GBytes? get poi_contains;
  GBytes? get poi_not_contains;
  int? get indexingRewardCutAtStart;
  int? get indexingRewardCutAtStart_not;
  int? get indexingRewardCutAtStart_gt;
  int? get indexingRewardCutAtStart_lt;
  int? get indexingRewardCutAtStart_gte;
  int? get indexingRewardCutAtStart_lte;
  BuiltList<int>? get indexingRewardCutAtStart_in;
  BuiltList<int>? get indexingRewardCutAtStart_not_in;
  GBigDecimal? get indexingRewardEffectiveCutAtStart;
  GBigDecimal? get indexingRewardEffectiveCutAtStart_not;
  GBigDecimal? get indexingRewardEffectiveCutAtStart_gt;
  GBigDecimal? get indexingRewardEffectiveCutAtStart_lt;
  GBigDecimal? get indexingRewardEffectiveCutAtStart_gte;
  GBigDecimal? get indexingRewardEffectiveCutAtStart_lte;
  BuiltList<GBigDecimal>? get indexingRewardEffectiveCutAtStart_in;
  BuiltList<GBigDecimal>? get indexingRewardEffectiveCutAtStart_not_in;
  int? get queryFeeCutAtStart;
  int? get queryFeeCutAtStart_not;
  int? get queryFeeCutAtStart_gt;
  int? get queryFeeCutAtStart_lt;
  int? get queryFeeCutAtStart_gte;
  int? get queryFeeCutAtStart_lte;
  BuiltList<int>? get queryFeeCutAtStart_in;
  BuiltList<int>? get queryFeeCutAtStart_not_in;
  GBigDecimal? get queryFeeEffectiveCutAtStart;
  GBigDecimal? get queryFeeEffectiveCutAtStart_not;
  GBigDecimal? get queryFeeEffectiveCutAtStart_gt;
  GBigDecimal? get queryFeeEffectiveCutAtStart_lt;
  GBigDecimal? get queryFeeEffectiveCutAtStart_gte;
  GBigDecimal? get queryFeeEffectiveCutAtStart_lte;
  BuiltList<GBigDecimal>? get queryFeeEffectiveCutAtStart_in;
  BuiltList<GBigDecimal>? get queryFeeEffectiveCutAtStart_not_in;
  int? get indexingRewardCutAtClose;
  int? get indexingRewardCutAtClose_not;
  int? get indexingRewardCutAtClose_gt;
  int? get indexingRewardCutAtClose_lt;
  int? get indexingRewardCutAtClose_gte;
  int? get indexingRewardCutAtClose_lte;
  BuiltList<int>? get indexingRewardCutAtClose_in;
  BuiltList<int>? get indexingRewardCutAtClose_not_in;
  GBigDecimal? get indexingRewardEffectiveCutAtClose;
  GBigDecimal? get indexingRewardEffectiveCutAtClose_not;
  GBigDecimal? get indexingRewardEffectiveCutAtClose_gt;
  GBigDecimal? get indexingRewardEffectiveCutAtClose_lt;
  GBigDecimal? get indexingRewardEffectiveCutAtClose_gte;
  GBigDecimal? get indexingRewardEffectiveCutAtClose_lte;
  BuiltList<GBigDecimal>? get indexingRewardEffectiveCutAtClose_in;
  BuiltList<GBigDecimal>? get indexingRewardEffectiveCutAtClose_not_in;
  int? get queryFeeCutAtClose;
  int? get queryFeeCutAtClose_not;
  int? get queryFeeCutAtClose_gt;
  int? get queryFeeCutAtClose_lt;
  int? get queryFeeCutAtClose_gte;
  int? get queryFeeCutAtClose_lte;
  BuiltList<int>? get queryFeeCutAtClose_in;
  BuiltList<int>? get queryFeeCutAtClose_not_in;
  GBigDecimal? get queryFeeEffectiveCutAtClose;
  GBigDecimal? get queryFeeEffectiveCutAtClose_not;
  GBigDecimal? get queryFeeEffectiveCutAtClose_gt;
  GBigDecimal? get queryFeeEffectiveCutAtClose_lt;
  GBigDecimal? get queryFeeEffectiveCutAtClose_gte;
  GBigDecimal? get queryFeeEffectiveCutAtClose_lte;
  BuiltList<GBigDecimal>? get queryFeeEffectiveCutAtClose_in;
  BuiltList<GBigDecimal>? get queryFeeEffectiveCutAtClose_not_in;
  GBigDecimal? get totalReturn;
  GBigDecimal? get totalReturn_not;
  GBigDecimal? get totalReturn_gt;
  GBigDecimal? get totalReturn_lt;
  GBigDecimal? get totalReturn_gte;
  GBigDecimal? get totalReturn_lte;
  BuiltList<GBigDecimal>? get totalReturn_in;
  BuiltList<GBigDecimal>? get totalReturn_not_in;
  GBigDecimal? get annualizedReturn;
  GBigDecimal? get annualizedReturn_not;
  GBigDecimal? get annualizedReturn_gt;
  GBigDecimal? get annualizedReturn_lt;
  GBigDecimal? get annualizedReturn_gte;
  GBigDecimal? get annualizedReturn_lte;
  BuiltList<GBigDecimal>? get annualizedReturn_in;
  BuiltList<GBigDecimal>? get annualizedReturn_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GAllocation_filter> get serializer =>
      _$gAllocationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllocation_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAllocation_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllocation_filter.serializer,
        json,
      );
}

class GAllocation_orderBy extends EnumClass {
  const GAllocation_orderBy._(String name) : super(name);

  static const GAllocation_orderBy id = _$gAllocationOrderByid;

  static const GAllocation_orderBy indexer = _$gAllocationOrderByindexer;

  static const GAllocation_orderBy creator = _$gAllocationOrderBycreator;

  static const GAllocation_orderBy activeForIndexer =
      _$gAllocationOrderByactiveForIndexer;

  static const GAllocation_orderBy subgraphDeployment =
      _$gAllocationOrderBysubgraphDeployment;

  static const GAllocation_orderBy allocatedTokens =
      _$gAllocationOrderByallocatedTokens;

  static const GAllocation_orderBy effectiveAllocation =
      _$gAllocationOrderByeffectiveAllocation;

  static const GAllocation_orderBy createdAtEpoch =
      _$gAllocationOrderBycreatedAtEpoch;

  static const GAllocation_orderBy createdAtBlockHash =
      _$gAllocationOrderBycreatedAtBlockHash;

  static const GAllocation_orderBy createdAtBlockNumber =
      _$gAllocationOrderBycreatedAtBlockNumber;

  static const GAllocation_orderBy closedAtEpoch =
      _$gAllocationOrderByclosedAtEpoch;

  static const GAllocation_orderBy closedAtBlockHash =
      _$gAllocationOrderByclosedAtBlockHash;

  static const GAllocation_orderBy closedAtBlockNumber =
      _$gAllocationOrderByclosedAtBlockNumber;

  static const GAllocation_orderBy queryFeesCollected =
      _$gAllocationOrderByqueryFeesCollected;

  static const GAllocation_orderBy queryFeeRebates =
      _$gAllocationOrderByqueryFeeRebates;

  static const GAllocation_orderBy curatorRewards =
      _$gAllocationOrderBycuratorRewards;

  static const GAllocation_orderBy indexingRewards =
      _$gAllocationOrderByindexingRewards;

  static const GAllocation_orderBy indexingIndexerRewards =
      _$gAllocationOrderByindexingIndexerRewards;

  static const GAllocation_orderBy indexingDelegatorRewards =
      _$gAllocationOrderByindexingDelegatorRewards;

  static const GAllocation_orderBy poolClosedIn =
      _$gAllocationOrderBypoolClosedIn;

  static const GAllocation_orderBy delegationFees =
      _$gAllocationOrderBydelegationFees;

  static const GAllocation_orderBy status = _$gAllocationOrderBystatus;

  static const GAllocation_orderBy createdAt = _$gAllocationOrderBycreatedAt;

  static const GAllocation_orderBy closedAt = _$gAllocationOrderByclosedAt;

  static const GAllocation_orderBy poi = _$gAllocationOrderBypoi;

  static const GAllocation_orderBy indexingRewardCutAtStart =
      _$gAllocationOrderByindexingRewardCutAtStart;

  static const GAllocation_orderBy indexingRewardEffectiveCutAtStart =
      _$gAllocationOrderByindexingRewardEffectiveCutAtStart;

  static const GAllocation_orderBy queryFeeCutAtStart =
      _$gAllocationOrderByqueryFeeCutAtStart;

  static const GAllocation_orderBy queryFeeEffectiveCutAtStart =
      _$gAllocationOrderByqueryFeeEffectiveCutAtStart;

  static const GAllocation_orderBy indexingRewardCutAtClose =
      _$gAllocationOrderByindexingRewardCutAtClose;

  static const GAllocation_orderBy indexingRewardEffectiveCutAtClose =
      _$gAllocationOrderByindexingRewardEffectiveCutAtClose;

  static const GAllocation_orderBy queryFeeCutAtClose =
      _$gAllocationOrderByqueryFeeCutAtClose;

  static const GAllocation_orderBy queryFeeEffectiveCutAtClose =
      _$gAllocationOrderByqueryFeeEffectiveCutAtClose;

  static const GAllocation_orderBy totalReturn =
      _$gAllocationOrderBytotalReturn;

  static const GAllocation_orderBy annualizedReturn =
      _$gAllocationOrderByannualizedReturn;

  static Serializer<GAllocation_orderBy> get serializer =>
      _$gAllocationOrderBySerializer;
  static BuiltSet<GAllocation_orderBy> get values => _$gAllocationOrderByValues;
  static GAllocation_orderBy valueOf(String name) =>
      _$gAllocationOrderByValueOf(name);
}

class GAllocationStatus extends EnumClass {
  const GAllocationStatus._(String name) : super(name);

  static const GAllocationStatus Null = _$gAllocationStatusNull;

  static const GAllocationStatus Active = _$gAllocationStatusActive;

  static const GAllocationStatus Closed = _$gAllocationStatusClosed;

  static const GAllocationStatus Finalized = _$gAllocationStatusFinalized;

  static const GAllocationStatus Claimed = _$gAllocationStatusClaimed;

  static Serializer<GAllocationStatus> get serializer =>
      _$gAllocationStatusSerializer;
  static BuiltSet<GAllocationStatus> get values => _$gAllocationStatusValues;
  static GAllocationStatus valueOf(String name) =>
      _$gAllocationStatusValueOf(name);
}

abstract class GAttestation_filter
    implements Built<GAttestation_filter, GAttestation_filterBuilder> {
  GAttestation_filter._();

  factory GAttestation_filter(
      [Function(GAttestation_filterBuilder b) updates]) = _$GAttestation_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get subgraphDeployment;
  String? get subgraphDeployment_not;
  String? get subgraphDeployment_gt;
  String? get subgraphDeployment_lt;
  String? get subgraphDeployment_gte;
  String? get subgraphDeployment_lte;
  BuiltList<String>? get subgraphDeployment_in;
  BuiltList<String>? get subgraphDeployment_not_in;
  String? get subgraphDeployment_contains;
  String? get subgraphDeployment_contains_nocase;
  String? get subgraphDeployment_not_contains;
  String? get subgraphDeployment_not_contains_nocase;
  String? get subgraphDeployment_starts_with;
  String? get subgraphDeployment_starts_with_nocase;
  String? get subgraphDeployment_not_starts_with;
  String? get subgraphDeployment_not_starts_with_nocase;
  String? get subgraphDeployment_ends_with;
  String? get subgraphDeployment_ends_with_nocase;
  String? get subgraphDeployment_not_ends_with;
  String? get subgraphDeployment_not_ends_with_nocase;
  GSubgraphDeployment_filter? get subgraphDeployment_;
  String? get requestCID;
  String? get requestCID_not;
  String? get requestCID_gt;
  String? get requestCID_lt;
  String? get requestCID_gte;
  String? get requestCID_lte;
  BuiltList<String>? get requestCID_in;
  BuiltList<String>? get requestCID_not_in;
  String? get requestCID_contains;
  String? get requestCID_contains_nocase;
  String? get requestCID_not_contains;
  String? get requestCID_not_contains_nocase;
  String? get requestCID_starts_with;
  String? get requestCID_starts_with_nocase;
  String? get requestCID_not_starts_with;
  String? get requestCID_not_starts_with_nocase;
  String? get requestCID_ends_with;
  String? get requestCID_ends_with_nocase;
  String? get requestCID_not_ends_with;
  String? get requestCID_not_ends_with_nocase;
  String? get responseCID;
  String? get responseCID_not;
  String? get responseCID_gt;
  String? get responseCID_lt;
  String? get responseCID_gte;
  String? get responseCID_lte;
  BuiltList<String>? get responseCID_in;
  BuiltList<String>? get responseCID_not_in;
  String? get responseCID_contains;
  String? get responseCID_contains_nocase;
  String? get responseCID_not_contains;
  String? get responseCID_not_contains_nocase;
  String? get responseCID_starts_with;
  String? get responseCID_starts_with_nocase;
  String? get responseCID_not_starts_with;
  String? get responseCID_not_starts_with_nocase;
  String? get responseCID_ends_with;
  String? get responseCID_ends_with_nocase;
  String? get responseCID_not_ends_with;
  String? get responseCID_not_ends_with_nocase;
  GBigInt? get gasUsed;
  GBigInt? get gasUsed_not;
  GBigInt? get gasUsed_gt;
  GBigInt? get gasUsed_lt;
  GBigInt? get gasUsed_gte;
  GBigInt? get gasUsed_lte;
  BuiltList<GBigInt>? get gasUsed_in;
  BuiltList<GBigInt>? get gasUsed_not_in;
  GBigInt? get responseNumBytes;
  GBigInt? get responseNumBytes_not;
  GBigInt? get responseNumBytes_gt;
  GBigInt? get responseNumBytes_lt;
  GBigInt? get responseNumBytes_gte;
  GBigInt? get responseNumBytes_lte;
  BuiltList<GBigInt>? get responseNumBytes_in;
  BuiltList<GBigInt>? get responseNumBytes_not_in;
  int? get v;
  int? get v_not;
  int? get v_gt;
  int? get v_lt;
  int? get v_gte;
  int? get v_lte;
  BuiltList<int>? get v_in;
  BuiltList<int>? get v_not_in;
  String? get r;
  String? get r_not;
  String? get r_gt;
  String? get r_lt;
  String? get r_gte;
  String? get r_lte;
  BuiltList<String>? get r_in;
  BuiltList<String>? get r_not_in;
  String? get r_contains;
  String? get r_contains_nocase;
  String? get r_not_contains;
  String? get r_not_contains_nocase;
  String? get r_starts_with;
  String? get r_starts_with_nocase;
  String? get r_not_starts_with;
  String? get r_not_starts_with_nocase;
  String? get r_ends_with;
  String? get r_ends_with_nocase;
  String? get r_not_ends_with;
  String? get r_not_ends_with_nocase;
  String? get s;
  String? get s_not;
  String? get s_gt;
  String? get s_lt;
  String? get s_gte;
  String? get s_lte;
  BuiltList<String>? get s_in;
  BuiltList<String>? get s_not_in;
  String? get s_contains;
  String? get s_contains_nocase;
  String? get s_not_contains;
  String? get s_not_contains_nocase;
  String? get s_starts_with;
  String? get s_starts_with_nocase;
  String? get s_not_starts_with;
  String? get s_not_starts_with_nocase;
  String? get s_ends_with;
  String? get s_ends_with_nocase;
  String? get s_not_ends_with;
  String? get s_not_ends_with_nocase;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GAttestation_filter> get serializer =>
      _$gAttestationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAttestation_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAttestation_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAttestation_filter.serializer,
        json,
      );
}

class GAttestation_orderBy extends EnumClass {
  const GAttestation_orderBy._(String name) : super(name);

  static const GAttestation_orderBy id = _$gAttestationOrderByid;

  static const GAttestation_orderBy subgraphDeployment =
      _$gAttestationOrderBysubgraphDeployment;

  static const GAttestation_orderBy requestCID =
      _$gAttestationOrderByrequestCID;

  static const GAttestation_orderBy responseCID =
      _$gAttestationOrderByresponseCID;

  static const GAttestation_orderBy gasUsed = _$gAttestationOrderBygasUsed;

  static const GAttestation_orderBy responseNumBytes =
      _$gAttestationOrderByresponseNumBytes;

  static const GAttestation_orderBy v = _$gAttestationOrderByv;

  static const GAttestation_orderBy r = _$gAttestationOrderByr;

  static const GAttestation_orderBy s = _$gAttestationOrderBys;

  static Serializer<GAttestation_orderBy> get serializer =>
      _$gAttestationOrderBySerializer;
  static BuiltSet<GAttestation_orderBy> get values =>
      _$gAttestationOrderByValues;
  static GAttestation_orderBy valueOf(String name) =>
      _$gAttestationOrderByValueOf(name);
}

abstract class GAuthorizedFunction_filter
    implements
        Built<GAuthorizedFunction_filter, GAuthorizedFunction_filterBuilder> {
  GAuthorizedFunction_filter._();

  factory GAuthorizedFunction_filter(
          [Function(GAuthorizedFunction_filterBuilder b) updates]) =
      _$GAuthorizedFunction_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GBytes? get target;
  GBytes? get target_not;
  BuiltList<GBytes>? get target_in;
  BuiltList<GBytes>? get target_not_in;
  GBytes? get target_contains;
  GBytes? get target_not_contains;
  GBytes? get sigHash;
  GBytes? get sigHash_not;
  BuiltList<GBytes>? get sigHash_in;
  BuiltList<GBytes>? get sigHash_not_in;
  GBytes? get sigHash_contains;
  GBytes? get sigHash_not_contains;
  String? get manager;
  String? get manager_not;
  String? get manager_gt;
  String? get manager_lt;
  String? get manager_gte;
  String? get manager_lte;
  BuiltList<String>? get manager_in;
  BuiltList<String>? get manager_not_in;
  String? get manager_contains;
  String? get manager_contains_nocase;
  String? get manager_not_contains;
  String? get manager_not_contains_nocase;
  String? get manager_starts_with;
  String? get manager_starts_with_nocase;
  String? get manager_not_starts_with;
  String? get manager_not_starts_with_nocase;
  String? get manager_ends_with;
  String? get manager_ends_with_nocase;
  String? get manager_not_ends_with;
  String? get manager_not_ends_with_nocase;
  GTokenManager_filter? get manager_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GAuthorizedFunction_filter> get serializer =>
      _$gAuthorizedFunctionFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAuthorizedFunction_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GAuthorizedFunction_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAuthorizedFunction_filter.serializer,
        json,
      );
}

class GAuthorizedFunction_orderBy extends EnumClass {
  const GAuthorizedFunction_orderBy._(String name) : super(name);

  static const GAuthorizedFunction_orderBy id = _$gAuthorizedFunctionOrderByid;

  static const GAuthorizedFunction_orderBy target =
      _$gAuthorizedFunctionOrderBytarget;

  static const GAuthorizedFunction_orderBy sigHash =
      _$gAuthorizedFunctionOrderBysigHash;

  static const GAuthorizedFunction_orderBy manager =
      _$gAuthorizedFunctionOrderBymanager;

  static Serializer<GAuthorizedFunction_orderBy> get serializer =>
      _$gAuthorizedFunctionOrderBySerializer;
  static BuiltSet<GAuthorizedFunction_orderBy> get values =>
      _$gAuthorizedFunctionOrderByValues;
  static GAuthorizedFunction_orderBy valueOf(String name) =>
      _$gAuthorizedFunctionOrderByValueOf(name);
}

abstract class GBigDecimal implements Built<GBigDecimal, GBigDecimalBuilder> {
  GBigDecimal._();

  factory GBigDecimal([String? value]) =>
      _$GBigDecimal((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigDecimal> get serializer =>
      _i2.DefaultScalarSerializer<GBigDecimal>(
          (Object serialized) => GBigDecimal((serialized as String?)));
}

abstract class GBigInt implements Built<GBigInt, GBigIntBuilder> {
  GBigInt._();

  factory GBigInt([String? value]) =>
      _$GBigInt((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBigInt> get serializer =>
      _i2.DefaultScalarSerializer<GBigInt>(
          (Object serialized) => GBigInt((serialized as String?)));
}

abstract class GBlock_height
    implements Built<GBlock_height, GBlock_heightBuilder> {
  GBlock_height._();

  factory GBlock_height([Function(GBlock_heightBuilder b) updates]) =
      _$GBlock_height;

  GBytes? get hash;
  int? get number;
  int? get number_gte;
  static Serializer<GBlock_height> get serializer => _$gBlockHeightSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBlock_height.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBlock_height? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBlock_height.serializer,
        json,
      );
}

abstract class GBlockChangedFilter
    implements Built<GBlockChangedFilter, GBlockChangedFilterBuilder> {
  GBlockChangedFilter._();

  factory GBlockChangedFilter(
      [Function(GBlockChangedFilterBuilder b) updates]) = _$GBlockChangedFilter;

  int get number_gte;
  static Serializer<GBlockChangedFilter> get serializer =>
      _$gBlockChangedFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GBlockChangedFilter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GBlockChangedFilter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GBlockChangedFilter.serializer,
        json,
      );
}

abstract class GBytes implements Built<GBytes, GBytesBuilder> {
  GBytes._();

  factory GBytes([String? value]) =>
      _$GBytes((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GBytes> get serializer =>
      _i2.DefaultScalarSerializer<GBytes>(
          (Object serialized) => GBytes((serialized as String?)));
}

abstract class GCurator_filter
    implements Built<GCurator_filter, GCurator_filterBuilder> {
  GCurator_filter._();

  factory GCurator_filter([Function(GCurator_filterBuilder b) updates]) =
      _$GCurator_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  String? get account;
  String? get account_not;
  String? get account_gt;
  String? get account_lt;
  String? get account_gte;
  String? get account_lte;
  BuiltList<String>? get account_in;
  BuiltList<String>? get account_not_in;
  String? get account_contains;
  String? get account_contains_nocase;
  String? get account_not_contains;
  String? get account_not_contains_nocase;
  String? get account_starts_with;
  String? get account_starts_with_nocase;
  String? get account_not_starts_with;
  String? get account_not_starts_with_nocase;
  String? get account_ends_with;
  String? get account_ends_with_nocase;
  String? get account_not_ends_with;
  String? get account_not_ends_with_nocase;
  GGraphAccount_filter? get account_;
  GBigInt? get totalSignalledTokens;
  GBigInt? get totalSignalledTokens_not;
  GBigInt? get totalSignalledTokens_gt;
  GBigInt? get totalSignalledTokens_lt;
  GBigInt? get totalSignalledTokens_gte;
  GBigInt? get totalSignalledTokens_lte;
  BuiltList<GBigInt>? get totalSignalledTokens_in;
  BuiltList<GBigInt>? get totalSignalledTokens_not_in;
  GBigInt? get totalUnsignalledTokens;
  GBigInt? get totalUnsignalledTokens_not;
  GBigInt? get totalUnsignalledTokens_gt;
  GBigInt? get totalUnsignalledTokens_lt;
  GBigInt? get totalUnsignalledTokens_gte;
  GBigInt? get totalUnsignalledTokens_lte;
  BuiltList<GBigInt>? get totalUnsignalledTokens_in;
  BuiltList<GBigInt>? get totalUnsignalledTokens_not_in;
  GSignal_filter? get signals_;
  String? get defaultDisplayName;
  String? get defaultDisplayName_not;
  String? get defaultDisplayName_gt;
  String? get defaultDisplayName_lt;
  String? get defaultDisplayName_gte;
  String? get defaultDisplayName_lte;
  BuiltList<String>? get defaultDisplayName_in;
  BuiltList<String>? get defaultDisplayName_not_in;
  String? get defaultDisplayName_contains;
  String? get defaultDisplayName_contains_nocase;
  String? get defaultDisplayName_not_contains;
  String? get defaultDisplayName_not_contains_nocase;
  String? get defaultDisplayName_starts_with;
  String? get defaultDisplayName_starts_with_nocase;
  String? get defaultDisplayName_not_starts_with;
  String? get defaultDisplayName_not_starts_with_nocase;
  String? get defaultDisplayName_ends_with;
  String? get defaultDisplayName_ends_with_nocase;
  String? get defaultDisplayName_not_ends_with;
  String? get defaultDisplayName_not_ends_with_nocase;
  GBigInt? get totalNameSignalledTokens;
  GBigInt? get totalNameSignalledTokens_not;
  GBigInt? get totalNameSignalledTokens_gt;
  GBigInt? get totalNameSignalledTokens_lt;
  GBigInt? get totalNameSignalledTokens_gte;
  GBigInt? get totalNameSignalledTokens_lte;
  BuiltList<GBigInt>? get totalNameSignalledTokens_in;
  BuiltList<GBigInt>? get totalNameSignalledTokens_not_in;
  GBigInt? get totalNameUnsignalledTokens;
  GBigInt? get totalNameUnsignalledTokens_not;
  GBigInt? get totalNameUnsignalledTokens_gt;
  GBigInt? get totalNameUnsignalledTokens_lt;
  GBigInt? get totalNameUnsignalledTokens_gte;
  GBigInt? get totalNameUnsignalledTokens_lte;
  BuiltList<GBigInt>? get totalNameUnsignalledTokens_in;
  BuiltList<GBigInt>? get totalNameUnsignalledTokens_not_in;
  GBigInt? get totalWithdrawnTokens;
  GBigInt? get totalWithdrawnTokens_not;
  GBigInt? get totalWithdrawnTokens_gt;
  GBigInt? get totalWithdrawnTokens_lt;
  GBigInt? get totalWithdrawnTokens_gte;
  GBigInt? get totalWithdrawnTokens_lte;
  BuiltList<GBigInt>? get totalWithdrawnTokens_in;
  BuiltList<GBigInt>? get totalWithdrawnTokens_not_in;
  GNameSignal_filter? get nameSignals_;
  GBigInt? get realizedRewards;
  GBigInt? get realizedRewards_not;
  GBigInt? get realizedRewards_gt;
  GBigInt? get realizedRewards_lt;
  GBigInt? get realizedRewards_gte;
  GBigInt? get realizedRewards_lte;
  BuiltList<GBigInt>? get realizedRewards_in;
  BuiltList<GBigInt>? get realizedRewards_not_in;
  GBigDecimal? get annualizedReturn;
  GBigDecimal? get annualizedReturn_not;
  GBigDecimal? get annualizedReturn_gt;
  GBigDecimal? get annualizedReturn_lt;
  GBigDecimal? get annualizedReturn_gte;
  GBigDecimal? get annualizedReturn_lte;
  BuiltList<GBigDecimal>? get annualizedReturn_in;
  BuiltList<GBigDecimal>? get annualizedReturn_not_in;
  GBigDecimal? get totalReturn;
  GBigDecimal? get totalReturn_not;
  GBigDecimal? get totalReturn_gt;
  GBigDecimal? get totalReturn_lt;
  GBigDecimal? get totalReturn_gte;
  GBigDecimal? get totalReturn_lte;
  BuiltList<GBigDecimal>? get totalReturn_in;
  BuiltList<GBigDecimal>? get totalReturn_not_in;
  GBigDecimal? get signalingEfficiency;
  GBigDecimal? get signalingEfficiency_not;
  GBigDecimal? get signalingEfficiency_gt;
  GBigDecimal? get signalingEfficiency_lt;
  GBigDecimal? get signalingEfficiency_gte;
  GBigDecimal? get signalingEfficiency_lte;
  BuiltList<GBigDecimal>? get signalingEfficiency_in;
  BuiltList<GBigDecimal>? get signalingEfficiency_not_in;
  GBigDecimal? get totalNameSignal;
  GBigDecimal? get totalNameSignal_not;
  GBigDecimal? get totalNameSignal_gt;
  GBigDecimal? get totalNameSignal_lt;
  GBigDecimal? get totalNameSignal_gte;
  GBigDecimal? get totalNameSignal_lte;
  BuiltList<GBigDecimal>? get totalNameSignal_in;
  BuiltList<GBigDecimal>? get totalNameSignal_not_in;
  GBigDecimal? get totalNameSignalAverageCostBasis;
  GBigDecimal? get totalNameSignalAverageCostBasis_not;
  GBigDecimal? get totalNameSignalAverageCostBasis_gt;
  GBigDecimal? get totalNameSignalAverageCostBasis_lt;
  GBigDecimal? get totalNameSignalAverageCostBasis_gte;
  GBigDecimal? get totalNameSignalAverageCostBasis_lte;
  BuiltList<GBigDecimal>? get totalNameSignalAverageCostBasis_in;
  BuiltList<GBigDecimal>? get totalNameSignalAverageCostBasis_not_in;
  GBigDecimal? get totalAverageCostBasisPerNameSignal;
  GBigDecimal? get totalAverageCostBasisPerNameSignal_not;
  GBigDecimal? get totalAverageCostBasisPerNameSignal_gt;
  GBigDecimal? get totalAverageCostBasisPerNameSignal_lt;
  GBigDecimal? get totalAverageCostBasisPerNameSignal_gte;
  GBigDecimal? get totalAverageCostBasisPerNameSignal_lte;
  BuiltList<GBigDecimal>? get totalAverageCostBasisPerNameSignal_in;
  BuiltList<GBigDecimal>? get totalAverageCostBasisPerNameSignal_not_in;
  GBigDecimal? get totalSignal;
  GBigDecimal? get totalSignal_not;
  GBigDecimal? get totalSignal_gt;
  GBigDecimal? get totalSignal_lt;
  GBigDecimal? get totalSignal_gte;
  GBigDecimal? get totalSignal_lte;
  BuiltList<GBigDecimal>? get totalSignal_in;
  BuiltList<GBigDecimal>? get totalSignal_not_in;
  GBigDecimal? get totalSignalAverageCostBasis;
  GBigDecimal? get totalSignalAverageCostBasis_not;
  GBigDecimal? get totalSignalAverageCostBasis_gt;
  GBigDecimal? get totalSignalAverageCostBasis_lt;
  GBigDecimal? get totalSignalAverageCostBasis_gte;
  GBigDecimal? get totalSignalAverageCostBasis_lte;
  BuiltList<GBigDecimal>? get totalSignalAverageCostBasis_in;
  BuiltList<GBigDecimal>? get totalSignalAverageCostBasis_not_in;
  GBigDecimal? get totalAverageCostBasisPerSignal;
  GBigDecimal? get totalAverageCostBasisPerSignal_not;
  GBigDecimal? get totalAverageCostBasisPerSignal_gt;
  GBigDecimal? get totalAverageCostBasisPerSignal_lt;
  GBigDecimal? get totalAverageCostBasisPerSignal_gte;
  GBigDecimal? get totalAverageCostBasisPerSignal_lte;
  BuiltList<GBigDecimal>? get totalAverageCostBasisPerSignal_in;
  BuiltList<GBigDecimal>? get totalAverageCostBasisPerSignal_not_in;
  int? get signalCount;
  int? get signalCount_not;
  int? get signalCount_gt;
  int? get signalCount_lt;
  int? get signalCount_gte;
  int? get signalCount_lte;
  BuiltList<int>? get signalCount_in;
  BuiltList<int>? get signalCount_not_in;
  int? get activeSignalCount;
  int? get activeSignalCount_not;
  int? get activeSignalCount_gt;
  int? get activeSignalCount_lt;
  int? get activeSignalCount_gte;
  int? get activeSignalCount_lte;
  BuiltList<int>? get activeSignalCount_in;
  BuiltList<int>? get activeSignalCount_not_in;
  int? get nameSignalCount;
  int? get nameSignalCount_not;
  int? get nameSignalCount_gt;
  int? get nameSignalCount_lt;
  int? get nameSignalCount_gte;
  int? get nameSignalCount_lte;
  BuiltList<int>? get nameSignalCount_in;
  BuiltList<int>? get nameSignalCount_not_in;
  int? get activeNameSignalCount;
  int? get activeNameSignalCount_not;
  int? get activeNameSignalCount_gt;
  int? get activeNameSignalCount_lt;
  int? get activeNameSignalCount_gte;
  int? get activeNameSignalCount_lte;
  BuiltList<int>? get activeNameSignalCount_in;
  BuiltList<int>? get activeNameSignalCount_not_in;
  int? get combinedSignalCount;
  int? get combinedSignalCount_not;
  int? get combinedSignalCount_gt;
  int? get combinedSignalCount_lt;
  int? get combinedSignalCount_gte;
  int? get combinedSignalCount_lte;
  BuiltList<int>? get combinedSignalCount_in;
  BuiltList<int>? get combinedSignalCount_not_in;
  int? get activeCombinedSignalCount;
  int? get activeCombinedSignalCount_not;
  int? get activeCombinedSignalCount_gt;
  int? get activeCombinedSignalCount_lt;
  int? get activeCombinedSignalCount_gte;
  int? get activeCombinedSignalCount_lte;
  BuiltList<int>? get activeCombinedSignalCount_in;
  BuiltList<int>? get activeCombinedSignalCount_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GCurator_filter> get serializer =>
      _$gCuratorFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurator_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurator_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurator_filter.serializer,
        json,
      );
}

class GCurator_orderBy extends EnumClass {
  const GCurator_orderBy._(String name) : super(name);

  static const GCurator_orderBy id = _$gCuratorOrderByid;

  static const GCurator_orderBy createdAt = _$gCuratorOrderBycreatedAt;

  static const GCurator_orderBy account = _$gCuratorOrderByaccount;

  static const GCurator_orderBy totalSignalledTokens =
      _$gCuratorOrderBytotalSignalledTokens;

  static const GCurator_orderBy totalUnsignalledTokens =
      _$gCuratorOrderBytotalUnsignalledTokens;

  static const GCurator_orderBy signals = _$gCuratorOrderBysignals;

  static const GCurator_orderBy defaultDisplayName =
      _$gCuratorOrderBydefaultDisplayName;

  static const GCurator_orderBy totalNameSignalledTokens =
      _$gCuratorOrderBytotalNameSignalledTokens;

  static const GCurator_orderBy totalNameUnsignalledTokens =
      _$gCuratorOrderBytotalNameUnsignalledTokens;

  static const GCurator_orderBy totalWithdrawnTokens =
      _$gCuratorOrderBytotalWithdrawnTokens;

  static const GCurator_orderBy nameSignals = _$gCuratorOrderBynameSignals;

  static const GCurator_orderBy realizedRewards =
      _$gCuratorOrderByrealizedRewards;

  static const GCurator_orderBy annualizedReturn =
      _$gCuratorOrderByannualizedReturn;

  static const GCurator_orderBy totalReturn = _$gCuratorOrderBytotalReturn;

  static const GCurator_orderBy signalingEfficiency =
      _$gCuratorOrderBysignalingEfficiency;

  static const GCurator_orderBy totalNameSignal =
      _$gCuratorOrderBytotalNameSignal;

  static const GCurator_orderBy totalNameSignalAverageCostBasis =
      _$gCuratorOrderBytotalNameSignalAverageCostBasis;

  static const GCurator_orderBy totalAverageCostBasisPerNameSignal =
      _$gCuratorOrderBytotalAverageCostBasisPerNameSignal;

  static const GCurator_orderBy totalSignal = _$gCuratorOrderBytotalSignal;

  static const GCurator_orderBy totalSignalAverageCostBasis =
      _$gCuratorOrderBytotalSignalAverageCostBasis;

  static const GCurator_orderBy totalAverageCostBasisPerSignal =
      _$gCuratorOrderBytotalAverageCostBasisPerSignal;

  static const GCurator_orderBy signalCount = _$gCuratorOrderBysignalCount;

  static const GCurator_orderBy activeSignalCount =
      _$gCuratorOrderByactiveSignalCount;

  static const GCurator_orderBy nameSignalCount =
      _$gCuratorOrderBynameSignalCount;

  static const GCurator_orderBy activeNameSignalCount =
      _$gCuratorOrderByactiveNameSignalCount;

  static const GCurator_orderBy combinedSignalCount =
      _$gCuratorOrderBycombinedSignalCount;

  static const GCurator_orderBy activeCombinedSignalCount =
      _$gCuratorOrderByactiveCombinedSignalCount;

  static Serializer<GCurator_orderBy> get serializer =>
      _$gCuratorOrderBySerializer;
  static BuiltSet<GCurator_orderBy> get values => _$gCuratorOrderByValues;
  static GCurator_orderBy valueOf(String name) =>
      _$gCuratorOrderByValueOf(name);
}

abstract class GCurrentSubgraphDeploymentRelation_filter
    implements
        Built<GCurrentSubgraphDeploymentRelation_filter,
            GCurrentSubgraphDeploymentRelation_filterBuilder> {
  GCurrentSubgraphDeploymentRelation_filter._();

  factory GCurrentSubgraphDeploymentRelation_filter(
      [Function(GCurrentSubgraphDeploymentRelation_filterBuilder b)
          updates]) = _$GCurrentSubgraphDeploymentRelation_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get subgraph;
  String? get subgraph_not;
  String? get subgraph_gt;
  String? get subgraph_lt;
  String? get subgraph_gte;
  String? get subgraph_lte;
  BuiltList<String>? get subgraph_in;
  BuiltList<String>? get subgraph_not_in;
  String? get subgraph_contains;
  String? get subgraph_contains_nocase;
  String? get subgraph_not_contains;
  String? get subgraph_not_contains_nocase;
  String? get subgraph_starts_with;
  String? get subgraph_starts_with_nocase;
  String? get subgraph_not_starts_with;
  String? get subgraph_not_starts_with_nocase;
  String? get subgraph_ends_with;
  String? get subgraph_ends_with_nocase;
  String? get subgraph_not_ends_with;
  String? get subgraph_not_ends_with_nocase;
  GSubgraph_filter? get subgraph_;
  String? get deployment;
  String? get deployment_not;
  String? get deployment_gt;
  String? get deployment_lt;
  String? get deployment_gte;
  String? get deployment_lte;
  BuiltList<String>? get deployment_in;
  BuiltList<String>? get deployment_not_in;
  String? get deployment_contains;
  String? get deployment_contains_nocase;
  String? get deployment_not_contains;
  String? get deployment_not_contains_nocase;
  String? get deployment_starts_with;
  String? get deployment_starts_with_nocase;
  String? get deployment_not_starts_with;
  String? get deployment_not_starts_with_nocase;
  String? get deployment_ends_with;
  String? get deployment_ends_with_nocase;
  String? get deployment_not_ends_with;
  String? get deployment_not_ends_with_nocase;
  GSubgraphDeployment_filter? get deployment_;
  bool? get active;
  bool? get active_not;
  BuiltList<bool>? get active_in;
  BuiltList<bool>? get active_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GCurrentSubgraphDeploymentRelation_filter> get serializer =>
      _$gCurrentSubgraphDeploymentRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCurrentSubgraphDeploymentRelation_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GCurrentSubgraphDeploymentRelation_filter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCurrentSubgraphDeploymentRelation_filter.serializer,
        json,
      );
}

class GCurrentSubgraphDeploymentRelation_orderBy extends EnumClass {
  const GCurrentSubgraphDeploymentRelation_orderBy._(String name) : super(name);

  static const GCurrentSubgraphDeploymentRelation_orderBy id =
      _$gCurrentSubgraphDeploymentRelationOrderByid;

  static const GCurrentSubgraphDeploymentRelation_orderBy subgraph =
      _$gCurrentSubgraphDeploymentRelationOrderBysubgraph;

  static const GCurrentSubgraphDeploymentRelation_orderBy deployment =
      _$gCurrentSubgraphDeploymentRelationOrderBydeployment;

  static const GCurrentSubgraphDeploymentRelation_orderBy active =
      _$gCurrentSubgraphDeploymentRelationOrderByactive;

  static Serializer<GCurrentSubgraphDeploymentRelation_orderBy>
      get serializer => _$gCurrentSubgraphDeploymentRelationOrderBySerializer;
  static BuiltSet<GCurrentSubgraphDeploymentRelation_orderBy> get values =>
      _$gCurrentSubgraphDeploymentRelationOrderByValues;
  static GCurrentSubgraphDeploymentRelation_orderBy valueOf(String name) =>
      _$gCurrentSubgraphDeploymentRelationOrderByValueOf(name);
}

abstract class GDelegatedStake_filter
    implements Built<GDelegatedStake_filter, GDelegatedStake_filterBuilder> {
  GDelegatedStake_filter._();

  factory GDelegatedStake_filter(
          [Function(GDelegatedStake_filterBuilder b) updates]) =
      _$GDelegatedStake_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get indexer;
  String? get indexer_not;
  String? get indexer_gt;
  String? get indexer_lt;
  String? get indexer_gte;
  String? get indexer_lte;
  BuiltList<String>? get indexer_in;
  BuiltList<String>? get indexer_not_in;
  String? get indexer_contains;
  String? get indexer_contains_nocase;
  String? get indexer_not_contains;
  String? get indexer_not_contains_nocase;
  String? get indexer_starts_with;
  String? get indexer_starts_with_nocase;
  String? get indexer_not_starts_with;
  String? get indexer_not_starts_with_nocase;
  String? get indexer_ends_with;
  String? get indexer_ends_with_nocase;
  String? get indexer_not_ends_with;
  String? get indexer_not_ends_with_nocase;
  GIndexer_filter? get indexer_;
  String? get delegator;
  String? get delegator_not;
  String? get delegator_gt;
  String? get delegator_lt;
  String? get delegator_gte;
  String? get delegator_lte;
  BuiltList<String>? get delegator_in;
  BuiltList<String>? get delegator_not_in;
  String? get delegator_contains;
  String? get delegator_contains_nocase;
  String? get delegator_not_contains;
  String? get delegator_not_contains_nocase;
  String? get delegator_starts_with;
  String? get delegator_starts_with_nocase;
  String? get delegator_not_starts_with;
  String? get delegator_not_starts_with_nocase;
  String? get delegator_ends_with;
  String? get delegator_ends_with_nocase;
  String? get delegator_not_ends_with;
  String? get delegator_not_ends_with_nocase;
  GDelegator_filter? get delegator_;
  GBigInt? get stakedTokens;
  GBigInt? get stakedTokens_not;
  GBigInt? get stakedTokens_gt;
  GBigInt? get stakedTokens_lt;
  GBigInt? get stakedTokens_gte;
  GBigInt? get stakedTokens_lte;
  BuiltList<GBigInt>? get stakedTokens_in;
  BuiltList<GBigInt>? get stakedTokens_not_in;
  GBigInt? get unstakedTokens;
  GBigInt? get unstakedTokens_not;
  GBigInt? get unstakedTokens_gt;
  GBigInt? get unstakedTokens_lt;
  GBigInt? get unstakedTokens_gte;
  GBigInt? get unstakedTokens_lte;
  BuiltList<GBigInt>? get unstakedTokens_in;
  BuiltList<GBigInt>? get unstakedTokens_not_in;
  GBigInt? get lockedTokens;
  GBigInt? get lockedTokens_not;
  GBigInt? get lockedTokens_gt;
  GBigInt? get lockedTokens_lt;
  GBigInt? get lockedTokens_gte;
  GBigInt? get lockedTokens_lte;
  BuiltList<GBigInt>? get lockedTokens_in;
  BuiltList<GBigInt>? get lockedTokens_not_in;
  int? get lockedUntil;
  int? get lockedUntil_not;
  int? get lockedUntil_gt;
  int? get lockedUntil_lt;
  int? get lockedUntil_gte;
  int? get lockedUntil_lte;
  BuiltList<int>? get lockedUntil_in;
  BuiltList<int>? get lockedUntil_not_in;
  GBigInt? get shareAmount;
  GBigInt? get shareAmount_not;
  GBigInt? get shareAmount_gt;
  GBigInt? get shareAmount_lt;
  GBigInt? get shareAmount_gte;
  GBigInt? get shareAmount_lte;
  BuiltList<GBigInt>? get shareAmount_in;
  BuiltList<GBigInt>? get shareAmount_not_in;
  GBigDecimal? get personalExchangeRate;
  GBigDecimal? get personalExchangeRate_not;
  GBigDecimal? get personalExchangeRate_gt;
  GBigDecimal? get personalExchangeRate_lt;
  GBigDecimal? get personalExchangeRate_gte;
  GBigDecimal? get personalExchangeRate_lte;
  BuiltList<GBigDecimal>? get personalExchangeRate_in;
  BuiltList<GBigDecimal>? get personalExchangeRate_not_in;
  GBigDecimal? get realizedRewards;
  GBigDecimal? get realizedRewards_not;
  GBigDecimal? get realizedRewards_gt;
  GBigDecimal? get realizedRewards_lt;
  GBigDecimal? get realizedRewards_gte;
  GBigDecimal? get realizedRewards_lte;
  BuiltList<GBigDecimal>? get realizedRewards_in;
  BuiltList<GBigDecimal>? get realizedRewards_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  int? get lastDelegatedAt;
  int? get lastDelegatedAt_not;
  int? get lastDelegatedAt_gt;
  int? get lastDelegatedAt_lt;
  int? get lastDelegatedAt_gte;
  int? get lastDelegatedAt_lte;
  BuiltList<int>? get lastDelegatedAt_in;
  BuiltList<int>? get lastDelegatedAt_not_in;
  int? get lastUndelegatedAt;
  int? get lastUndelegatedAt_not;
  int? get lastUndelegatedAt_gt;
  int? get lastUndelegatedAt_lt;
  int? get lastUndelegatedAt_gte;
  int? get lastUndelegatedAt_lte;
  BuiltList<int>? get lastUndelegatedAt_in;
  BuiltList<int>? get lastUndelegatedAt_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GDelegatedStake_filter> get serializer =>
      _$gDelegatedStakeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDelegatedStake_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDelegatedStake_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDelegatedStake_filter.serializer,
        json,
      );
}

class GDelegatedStake_orderBy extends EnumClass {
  const GDelegatedStake_orderBy._(String name) : super(name);

  static const GDelegatedStake_orderBy id = _$gDelegatedStakeOrderByid;

  static const GDelegatedStake_orderBy indexer =
      _$gDelegatedStakeOrderByindexer;

  static const GDelegatedStake_orderBy delegator =
      _$gDelegatedStakeOrderBydelegator;

  static const GDelegatedStake_orderBy stakedTokens =
      _$gDelegatedStakeOrderBystakedTokens;

  static const GDelegatedStake_orderBy unstakedTokens =
      _$gDelegatedStakeOrderByunstakedTokens;

  static const GDelegatedStake_orderBy lockedTokens =
      _$gDelegatedStakeOrderBylockedTokens;

  static const GDelegatedStake_orderBy lockedUntil =
      _$gDelegatedStakeOrderBylockedUntil;

  static const GDelegatedStake_orderBy shareAmount =
      _$gDelegatedStakeOrderByshareAmount;

  static const GDelegatedStake_orderBy personalExchangeRate =
      _$gDelegatedStakeOrderBypersonalExchangeRate;

  static const GDelegatedStake_orderBy realizedRewards =
      _$gDelegatedStakeOrderByrealizedRewards;

  static const GDelegatedStake_orderBy createdAt =
      _$gDelegatedStakeOrderBycreatedAt;

  static const GDelegatedStake_orderBy lastDelegatedAt =
      _$gDelegatedStakeOrderBylastDelegatedAt;

  static const GDelegatedStake_orderBy lastUndelegatedAt =
      _$gDelegatedStakeOrderBylastUndelegatedAt;

  static Serializer<GDelegatedStake_orderBy> get serializer =>
      _$gDelegatedStakeOrderBySerializer;
  static BuiltSet<GDelegatedStake_orderBy> get values =>
      _$gDelegatedStakeOrderByValues;
  static GDelegatedStake_orderBy valueOf(String name) =>
      _$gDelegatedStakeOrderByValueOf(name);
}

abstract class GDelegator_filter
    implements Built<GDelegator_filter, GDelegator_filterBuilder> {
  GDelegator_filter._();

  factory GDelegator_filter([Function(GDelegator_filterBuilder b) updates]) =
      _$GDelegator_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get account;
  String? get account_not;
  String? get account_gt;
  String? get account_lt;
  String? get account_gte;
  String? get account_lte;
  BuiltList<String>? get account_in;
  BuiltList<String>? get account_not_in;
  String? get account_contains;
  String? get account_contains_nocase;
  String? get account_not_contains;
  String? get account_not_contains_nocase;
  String? get account_starts_with;
  String? get account_starts_with_nocase;
  String? get account_not_starts_with;
  String? get account_not_starts_with_nocase;
  String? get account_ends_with;
  String? get account_ends_with_nocase;
  String? get account_not_ends_with;
  String? get account_not_ends_with_nocase;
  GGraphAccount_filter? get account_;
  GDelegatedStake_filter? get stakes_;
  GBigInt? get totalStakedTokens;
  GBigInt? get totalStakedTokens_not;
  GBigInt? get totalStakedTokens_gt;
  GBigInt? get totalStakedTokens_lt;
  GBigInt? get totalStakedTokens_gte;
  GBigInt? get totalStakedTokens_lte;
  BuiltList<GBigInt>? get totalStakedTokens_in;
  BuiltList<GBigInt>? get totalStakedTokens_not_in;
  GBigInt? get totalUnstakedTokens;
  GBigInt? get totalUnstakedTokens_not;
  GBigInt? get totalUnstakedTokens_gt;
  GBigInt? get totalUnstakedTokens_lt;
  GBigInt? get totalUnstakedTokens_gte;
  GBigInt? get totalUnstakedTokens_lte;
  BuiltList<GBigInt>? get totalUnstakedTokens_in;
  BuiltList<GBigInt>? get totalUnstakedTokens_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  GBigDecimal? get totalRealizedRewards;
  GBigDecimal? get totalRealizedRewards_not;
  GBigDecimal? get totalRealizedRewards_gt;
  GBigDecimal? get totalRealizedRewards_lt;
  GBigDecimal? get totalRealizedRewards_gte;
  GBigDecimal? get totalRealizedRewards_lte;
  BuiltList<GBigDecimal>? get totalRealizedRewards_in;
  BuiltList<GBigDecimal>? get totalRealizedRewards_not_in;
  int? get stakesCount;
  int? get stakesCount_not;
  int? get stakesCount_gt;
  int? get stakesCount_lt;
  int? get stakesCount_gte;
  int? get stakesCount_lte;
  BuiltList<int>? get stakesCount_in;
  BuiltList<int>? get stakesCount_not_in;
  int? get activeStakesCount;
  int? get activeStakesCount_not;
  int? get activeStakesCount_gt;
  int? get activeStakesCount_lt;
  int? get activeStakesCount_gte;
  int? get activeStakesCount_lte;
  BuiltList<int>? get activeStakesCount_in;
  BuiltList<int>? get activeStakesCount_not_in;
  String? get defaultDisplayName;
  String? get defaultDisplayName_not;
  String? get defaultDisplayName_gt;
  String? get defaultDisplayName_lt;
  String? get defaultDisplayName_gte;
  String? get defaultDisplayName_lte;
  BuiltList<String>? get defaultDisplayName_in;
  BuiltList<String>? get defaultDisplayName_not_in;
  String? get defaultDisplayName_contains;
  String? get defaultDisplayName_contains_nocase;
  String? get defaultDisplayName_not_contains;
  String? get defaultDisplayName_not_contains_nocase;
  String? get defaultDisplayName_starts_with;
  String? get defaultDisplayName_starts_with_nocase;
  String? get defaultDisplayName_not_starts_with;
  String? get defaultDisplayName_not_starts_with_nocase;
  String? get defaultDisplayName_ends_with;
  String? get defaultDisplayName_ends_with_nocase;
  String? get defaultDisplayName_not_ends_with;
  String? get defaultDisplayName_not_ends_with_nocase;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GDelegator_filter> get serializer =>
      _$gDelegatorFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDelegator_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDelegator_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDelegator_filter.serializer,
        json,
      );
}

class GDelegator_orderBy extends EnumClass {
  const GDelegator_orderBy._(String name) : super(name);

  static const GDelegator_orderBy id = _$gDelegatorOrderByid;

  static const GDelegator_orderBy account = _$gDelegatorOrderByaccount;

  static const GDelegator_orderBy stakes = _$gDelegatorOrderBystakes;

  static const GDelegator_orderBy totalStakedTokens =
      _$gDelegatorOrderBytotalStakedTokens;

  static const GDelegator_orderBy totalUnstakedTokens =
      _$gDelegatorOrderBytotalUnstakedTokens;

  static const GDelegator_orderBy createdAt = _$gDelegatorOrderBycreatedAt;

  static const GDelegator_orderBy totalRealizedRewards =
      _$gDelegatorOrderBytotalRealizedRewards;

  static const GDelegator_orderBy stakesCount = _$gDelegatorOrderBystakesCount;

  static const GDelegator_orderBy activeStakesCount =
      _$gDelegatorOrderByactiveStakesCount;

  static const GDelegator_orderBy defaultDisplayName =
      _$gDelegatorOrderBydefaultDisplayName;

  static Serializer<GDelegator_orderBy> get serializer =>
      _$gDelegatorOrderBySerializer;
  static BuiltSet<GDelegator_orderBy> get values => _$gDelegatorOrderByValues;
  static GDelegator_orderBy valueOf(String name) =>
      _$gDelegatorOrderByValueOf(name);
}

abstract class GDispute_filter
    implements Built<GDispute_filter, GDispute_filterBuilder> {
  GDispute_filter._();

  factory GDispute_filter([Function(GDispute_filterBuilder b) updates]) =
      _$GDispute_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get subgraphDeployment;
  String? get subgraphDeployment_not;
  String? get subgraphDeployment_gt;
  String? get subgraphDeployment_lt;
  String? get subgraphDeployment_gte;
  String? get subgraphDeployment_lte;
  BuiltList<String>? get subgraphDeployment_in;
  BuiltList<String>? get subgraphDeployment_not_in;
  String? get subgraphDeployment_contains;
  String? get subgraphDeployment_contains_nocase;
  String? get subgraphDeployment_not_contains;
  String? get subgraphDeployment_not_contains_nocase;
  String? get subgraphDeployment_starts_with;
  String? get subgraphDeployment_starts_with_nocase;
  String? get subgraphDeployment_not_starts_with;
  String? get subgraphDeployment_not_starts_with_nocase;
  String? get subgraphDeployment_ends_with;
  String? get subgraphDeployment_ends_with_nocase;
  String? get subgraphDeployment_not_ends_with;
  String? get subgraphDeployment_not_ends_with_nocase;
  GSubgraphDeployment_filter? get subgraphDeployment_;
  String? get fisherman;
  String? get fisherman_not;
  String? get fisherman_gt;
  String? get fisherman_lt;
  String? get fisherman_gte;
  String? get fisherman_lte;
  BuiltList<String>? get fisherman_in;
  BuiltList<String>? get fisherman_not_in;
  String? get fisherman_contains;
  String? get fisherman_contains_nocase;
  String? get fisherman_not_contains;
  String? get fisherman_not_contains_nocase;
  String? get fisherman_starts_with;
  String? get fisherman_starts_with_nocase;
  String? get fisherman_not_starts_with;
  String? get fisherman_not_starts_with_nocase;
  String? get fisherman_ends_with;
  String? get fisherman_ends_with_nocase;
  String? get fisherman_not_ends_with;
  String? get fisherman_not_ends_with_nocase;
  GGraphAccount_filter? get fisherman_;
  GBigInt? get deposit;
  GBigInt? get deposit_not;
  GBigInt? get deposit_gt;
  GBigInt? get deposit_lt;
  GBigInt? get deposit_gte;
  GBigInt? get deposit_lte;
  BuiltList<GBigInt>? get deposit_in;
  BuiltList<GBigInt>? get deposit_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  int? get closedAt;
  int? get closedAt_not;
  int? get closedAt_gt;
  int? get closedAt_lt;
  int? get closedAt_gte;
  int? get closedAt_lte;
  BuiltList<int>? get closedAt_in;
  BuiltList<int>? get closedAt_not_in;
  GDisputeStatus? get status;
  GDisputeStatus? get status_not;
  BuiltList<GDisputeStatus>? get status_in;
  BuiltList<GDisputeStatus>? get status_not_in;
  GBigDecimal? get tokensSlashed;
  GBigDecimal? get tokensSlashed_not;
  GBigDecimal? get tokensSlashed_gt;
  GBigDecimal? get tokensSlashed_lt;
  GBigDecimal? get tokensSlashed_gte;
  GBigDecimal? get tokensSlashed_lte;
  BuiltList<GBigDecimal>? get tokensSlashed_in;
  BuiltList<GBigDecimal>? get tokensSlashed_not_in;
  GBigDecimal? get tokensBurned;
  GBigDecimal? get tokensBurned_not;
  GBigDecimal? get tokensBurned_gt;
  GBigDecimal? get tokensBurned_lt;
  GBigDecimal? get tokensBurned_gte;
  GBigDecimal? get tokensBurned_lte;
  BuiltList<GBigDecimal>? get tokensBurned_in;
  BuiltList<GBigDecimal>? get tokensBurned_not_in;
  GBigInt? get tokensRewarded;
  GBigInt? get tokensRewarded_not;
  GBigInt? get tokensRewarded_gt;
  GBigInt? get tokensRewarded_lt;
  GBigInt? get tokensRewarded_gte;
  GBigInt? get tokensRewarded_lte;
  BuiltList<GBigInt>? get tokensRewarded_in;
  BuiltList<GBigInt>? get tokensRewarded_not_in;
  GDisputeType? get type;
  GDisputeType? get type_not;
  BuiltList<GDisputeType>? get type_in;
  BuiltList<GDisputeType>? get type_not_in;
  String? get indexer;
  String? get indexer_not;
  String? get indexer_gt;
  String? get indexer_lt;
  String? get indexer_gte;
  String? get indexer_lte;
  BuiltList<String>? get indexer_in;
  BuiltList<String>? get indexer_not_in;
  String? get indexer_contains;
  String? get indexer_contains_nocase;
  String? get indexer_not_contains;
  String? get indexer_not_contains_nocase;
  String? get indexer_starts_with;
  String? get indexer_starts_with_nocase;
  String? get indexer_not_starts_with;
  String? get indexer_not_starts_with_nocase;
  String? get indexer_ends_with;
  String? get indexer_ends_with_nocase;
  String? get indexer_not_ends_with;
  String? get indexer_not_ends_with_nocase;
  GGraphAccount_filter? get indexer_;
  String? get attestation;
  String? get attestation_not;
  String? get attestation_gt;
  String? get attestation_lt;
  String? get attestation_gte;
  String? get attestation_lte;
  BuiltList<String>? get attestation_in;
  BuiltList<String>? get attestation_not_in;
  String? get attestation_contains;
  String? get attestation_contains_nocase;
  String? get attestation_not_contains;
  String? get attestation_not_contains_nocase;
  String? get attestation_starts_with;
  String? get attestation_starts_with_nocase;
  String? get attestation_not_starts_with;
  String? get attestation_not_starts_with_nocase;
  String? get attestation_ends_with;
  String? get attestation_ends_with_nocase;
  String? get attestation_not_ends_with;
  String? get attestation_not_ends_with_nocase;
  GAttestation_filter? get attestation_;
  String? get linkedDispute;
  String? get linkedDispute_not;
  String? get linkedDispute_gt;
  String? get linkedDispute_lt;
  String? get linkedDispute_gte;
  String? get linkedDispute_lte;
  BuiltList<String>? get linkedDispute_in;
  BuiltList<String>? get linkedDispute_not_in;
  String? get linkedDispute_contains;
  String? get linkedDispute_contains_nocase;
  String? get linkedDispute_not_contains;
  String? get linkedDispute_not_contains_nocase;
  String? get linkedDispute_starts_with;
  String? get linkedDispute_starts_with_nocase;
  String? get linkedDispute_not_starts_with;
  String? get linkedDispute_not_starts_with_nocase;
  String? get linkedDispute_ends_with;
  String? get linkedDispute_ends_with_nocase;
  String? get linkedDispute_not_ends_with;
  String? get linkedDispute_not_ends_with_nocase;
  GDispute_filter? get linkedDispute_;
  String? get allocation;
  String? get allocation_not;
  String? get allocation_gt;
  String? get allocation_lt;
  String? get allocation_gte;
  String? get allocation_lte;
  BuiltList<String>? get allocation_in;
  BuiltList<String>? get allocation_not_in;
  String? get allocation_contains;
  String? get allocation_contains_nocase;
  String? get allocation_not_contains;
  String? get allocation_not_contains_nocase;
  String? get allocation_starts_with;
  String? get allocation_starts_with_nocase;
  String? get allocation_not_starts_with;
  String? get allocation_not_starts_with_nocase;
  String? get allocation_ends_with;
  String? get allocation_ends_with_nocase;
  String? get allocation_not_ends_with;
  String? get allocation_not_ends_with_nocase;
  GAllocation_filter? get allocation_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GDispute_filter> get serializer =>
      _$gDisputeFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GDispute_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GDispute_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GDispute_filter.serializer,
        json,
      );
}

class GDispute_orderBy extends EnumClass {
  const GDispute_orderBy._(String name) : super(name);

  static const GDispute_orderBy id = _$gDisputeOrderByid;

  static const GDispute_orderBy subgraphDeployment =
      _$gDisputeOrderBysubgraphDeployment;

  static const GDispute_orderBy fisherman = _$gDisputeOrderByfisherman;

  static const GDispute_orderBy deposit = _$gDisputeOrderBydeposit;

  static const GDispute_orderBy createdAt = _$gDisputeOrderBycreatedAt;

  static const GDispute_orderBy closedAt = _$gDisputeOrderByclosedAt;

  static const GDispute_orderBy status = _$gDisputeOrderBystatus;

  static const GDispute_orderBy tokensSlashed = _$gDisputeOrderBytokensSlashed;

  static const GDispute_orderBy tokensBurned = _$gDisputeOrderBytokensBurned;

  static const GDispute_orderBy tokensRewarded =
      _$gDisputeOrderBytokensRewarded;

  static const GDispute_orderBy type = _$gDisputeOrderBytype;

  static const GDispute_orderBy indexer = _$gDisputeOrderByindexer;

  static const GDispute_orderBy attestation = _$gDisputeOrderByattestation;

  static const GDispute_orderBy linkedDispute = _$gDisputeOrderBylinkedDispute;

  static const GDispute_orderBy allocation = _$gDisputeOrderByallocation;

  static Serializer<GDispute_orderBy> get serializer =>
      _$gDisputeOrderBySerializer;
  static BuiltSet<GDispute_orderBy> get values => _$gDisputeOrderByValues;
  static GDispute_orderBy valueOf(String name) =>
      _$gDisputeOrderByValueOf(name);
}

class GDisputeStatus extends EnumClass {
  const GDisputeStatus._(String name) : super(name);

  static const GDisputeStatus Undecided = _$gDisputeStatusUndecided;

  static const GDisputeStatus Accepted = _$gDisputeStatusAccepted;

  static const GDisputeStatus Rejected = _$gDisputeStatusRejected;

  static const GDisputeStatus Draw = _$gDisputeStatusDraw;

  static Serializer<GDisputeStatus> get serializer =>
      _$gDisputeStatusSerializer;
  static BuiltSet<GDisputeStatus> get values => _$gDisputeStatusValues;
  static GDisputeStatus valueOf(String name) => _$gDisputeStatusValueOf(name);
}

class GDisputeType extends EnumClass {
  const GDisputeType._(String name) : super(name);

  static const GDisputeType SingleQuery = _$gDisputeTypeSingleQuery;

  static const GDisputeType Conflicting = _$gDisputeTypeConflicting;

  static const GDisputeType Indexing = _$gDisputeTypeIndexing;

  static Serializer<GDisputeType> get serializer => _$gDisputeTypeSerializer;
  static BuiltSet<GDisputeType> get values => _$gDisputeTypeValues;
  static GDisputeType valueOf(String name) => _$gDisputeTypeValueOf(name);
}

abstract class GEpoch_filter
    implements Built<GEpoch_filter, GEpoch_filterBuilder> {
  GEpoch_filter._();

  factory GEpoch_filter([Function(GEpoch_filterBuilder b) updates]) =
      _$GEpoch_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  int? get startBlock;
  int? get startBlock_not;
  int? get startBlock_gt;
  int? get startBlock_lt;
  int? get startBlock_gte;
  int? get startBlock_lte;
  BuiltList<int>? get startBlock_in;
  BuiltList<int>? get startBlock_not_in;
  int? get endBlock;
  int? get endBlock_not;
  int? get endBlock_gt;
  int? get endBlock_lt;
  int? get endBlock_gte;
  int? get endBlock_lte;
  BuiltList<int>? get endBlock_in;
  BuiltList<int>? get endBlock_not_in;
  GBigInt? get signalledTokens;
  GBigInt? get signalledTokens_not;
  GBigInt? get signalledTokens_gt;
  GBigInt? get signalledTokens_lt;
  GBigInt? get signalledTokens_gte;
  GBigInt? get signalledTokens_lte;
  BuiltList<GBigInt>? get signalledTokens_in;
  BuiltList<GBigInt>? get signalledTokens_not_in;
  GBigInt? get stakeDeposited;
  GBigInt? get stakeDeposited_not;
  GBigInt? get stakeDeposited_gt;
  GBigInt? get stakeDeposited_lt;
  GBigInt? get stakeDeposited_gte;
  GBigInt? get stakeDeposited_lte;
  BuiltList<GBigInt>? get stakeDeposited_in;
  BuiltList<GBigInt>? get stakeDeposited_not_in;
  GBigInt? get totalQueryFees;
  GBigInt? get totalQueryFees_not;
  GBigInt? get totalQueryFees_gt;
  GBigInt? get totalQueryFees_lt;
  GBigInt? get totalQueryFees_gte;
  GBigInt? get totalQueryFees_lte;
  BuiltList<GBigInt>? get totalQueryFees_in;
  BuiltList<GBigInt>? get totalQueryFees_not_in;
  GBigInt? get taxedQueryFees;
  GBigInt? get taxedQueryFees_not;
  GBigInt? get taxedQueryFees_gt;
  GBigInt? get taxedQueryFees_lt;
  GBigInt? get taxedQueryFees_gte;
  GBigInt? get taxedQueryFees_lte;
  BuiltList<GBigInt>? get taxedQueryFees_in;
  BuiltList<GBigInt>? get taxedQueryFees_not_in;
  GBigInt? get queryFeesCollected;
  GBigInt? get queryFeesCollected_not;
  GBigInt? get queryFeesCollected_gt;
  GBigInt? get queryFeesCollected_lt;
  GBigInt? get queryFeesCollected_gte;
  GBigInt? get queryFeesCollected_lte;
  BuiltList<GBigInt>? get queryFeesCollected_in;
  BuiltList<GBigInt>? get queryFeesCollected_not_in;
  GBigInt? get curatorQueryFees;
  GBigInt? get curatorQueryFees_not;
  GBigInt? get curatorQueryFees_gt;
  GBigInt? get curatorQueryFees_lt;
  GBigInt? get curatorQueryFees_gte;
  GBigInt? get curatorQueryFees_lte;
  BuiltList<GBigInt>? get curatorQueryFees_in;
  BuiltList<GBigInt>? get curatorQueryFees_not_in;
  GBigInt? get queryFeeRebates;
  GBigInt? get queryFeeRebates_not;
  GBigInt? get queryFeeRebates_gt;
  GBigInt? get queryFeeRebates_lt;
  GBigInt? get queryFeeRebates_gte;
  GBigInt? get queryFeeRebates_lte;
  BuiltList<GBigInt>? get queryFeeRebates_in;
  BuiltList<GBigInt>? get queryFeeRebates_not_in;
  GBigInt? get totalRewards;
  GBigInt? get totalRewards_not;
  GBigInt? get totalRewards_gt;
  GBigInt? get totalRewards_lt;
  GBigInt? get totalRewards_gte;
  GBigInt? get totalRewards_lte;
  BuiltList<GBigInt>? get totalRewards_in;
  BuiltList<GBigInt>? get totalRewards_not_in;
  GBigInt? get totalIndexerRewards;
  GBigInt? get totalIndexerRewards_not;
  GBigInt? get totalIndexerRewards_gt;
  GBigInt? get totalIndexerRewards_lt;
  GBigInt? get totalIndexerRewards_gte;
  GBigInt? get totalIndexerRewards_lte;
  BuiltList<GBigInt>? get totalIndexerRewards_in;
  BuiltList<GBigInt>? get totalIndexerRewards_not_in;
  GBigInt? get totalDelegatorRewards;
  GBigInt? get totalDelegatorRewards_not;
  GBigInt? get totalDelegatorRewards_gt;
  GBigInt? get totalDelegatorRewards_lt;
  GBigInt? get totalDelegatorRewards_gte;
  GBigInt? get totalDelegatorRewards_lte;
  BuiltList<GBigInt>? get totalDelegatorRewards_in;
  BuiltList<GBigInt>? get totalDelegatorRewards_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GEpoch_filter> get serializer => _$gEpochFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GEpoch_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GEpoch_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GEpoch_filter.serializer,
        json,
      );
}

class GEpoch_orderBy extends EnumClass {
  const GEpoch_orderBy._(String name) : super(name);

  static const GEpoch_orderBy id = _$gEpochOrderByid;

  static const GEpoch_orderBy startBlock = _$gEpochOrderBystartBlock;

  static const GEpoch_orderBy endBlock = _$gEpochOrderByendBlock;

  static const GEpoch_orderBy signalledTokens = _$gEpochOrderBysignalledTokens;

  static const GEpoch_orderBy stakeDeposited = _$gEpochOrderBystakeDeposited;

  static const GEpoch_orderBy totalQueryFees = _$gEpochOrderBytotalQueryFees;

  static const GEpoch_orderBy taxedQueryFees = _$gEpochOrderBytaxedQueryFees;

  static const GEpoch_orderBy queryFeesCollected =
      _$gEpochOrderByqueryFeesCollected;

  static const GEpoch_orderBy curatorQueryFees =
      _$gEpochOrderBycuratorQueryFees;

  static const GEpoch_orderBy queryFeeRebates = _$gEpochOrderByqueryFeeRebates;

  static const GEpoch_orderBy totalRewards = _$gEpochOrderBytotalRewards;

  static const GEpoch_orderBy totalIndexerRewards =
      _$gEpochOrderBytotalIndexerRewards;

  static const GEpoch_orderBy totalDelegatorRewards =
      _$gEpochOrderBytotalDelegatorRewards;

  static Serializer<GEpoch_orderBy> get serializer => _$gEpochOrderBySerializer;
  static BuiltSet<GEpoch_orderBy> get values => _$gEpochOrderByValues;
  static GEpoch_orderBy valueOf(String name) => _$gEpochOrderByValueOf(name);
}

abstract class GGraphAccount_filter
    implements Built<GGraphAccount_filter, GGraphAccount_filterBuilder> {
  GGraphAccount_filter._();

  factory GGraphAccount_filter(
          [Function(GGraphAccount_filterBuilder b) updates]) =
      _$GGraphAccount_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GGraphAccountName_filter? get names_;
  String? get defaultName;
  String? get defaultName_not;
  String? get defaultName_gt;
  String? get defaultName_lt;
  String? get defaultName_gte;
  String? get defaultName_lte;
  BuiltList<String>? get defaultName_in;
  BuiltList<String>? get defaultName_not_in;
  String? get defaultName_contains;
  String? get defaultName_contains_nocase;
  String? get defaultName_not_contains;
  String? get defaultName_not_contains_nocase;
  String? get defaultName_starts_with;
  String? get defaultName_starts_with_nocase;
  String? get defaultName_not_starts_with;
  String? get defaultName_not_starts_with_nocase;
  String? get defaultName_ends_with;
  String? get defaultName_ends_with_nocase;
  String? get defaultName_not_ends_with;
  String? get defaultName_not_ends_with_nocase;
  GGraphAccountName_filter? get defaultName_;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  String? get defaultDisplayName;
  String? get defaultDisplayName_not;
  String? get defaultDisplayName_gt;
  String? get defaultDisplayName_lt;
  String? get defaultDisplayName_gte;
  String? get defaultDisplayName_lte;
  BuiltList<String>? get defaultDisplayName_in;
  BuiltList<String>? get defaultDisplayName_not_in;
  String? get defaultDisplayName_contains;
  String? get defaultDisplayName_contains_nocase;
  String? get defaultDisplayName_not_contains;
  String? get defaultDisplayName_not_contains_nocase;
  String? get defaultDisplayName_starts_with;
  String? get defaultDisplayName_starts_with_nocase;
  String? get defaultDisplayName_not_starts_with;
  String? get defaultDisplayName_not_starts_with_nocase;
  String? get defaultDisplayName_ends_with;
  String? get defaultDisplayName_ends_with_nocase;
  String? get defaultDisplayName_not_ends_with;
  String? get defaultDisplayName_not_ends_with_nocase;
  bool? get isOrganization;
  bool? get isOrganization_not;
  BuiltList<bool>? get isOrganization_in;
  BuiltList<bool>? get isOrganization_not_in;
  GBytes? get metadataHash;
  GBytes? get metadataHash_not;
  BuiltList<GBytes>? get metadataHash_in;
  BuiltList<GBytes>? get metadataHash_not_in;
  GBytes? get metadataHash_contains;
  GBytes? get metadataHash_not_contains;
  String? get codeRepository;
  String? get codeRepository_not;
  String? get codeRepository_gt;
  String? get codeRepository_lt;
  String? get codeRepository_gte;
  String? get codeRepository_lte;
  BuiltList<String>? get codeRepository_in;
  BuiltList<String>? get codeRepository_not_in;
  String? get codeRepository_contains;
  String? get codeRepository_contains_nocase;
  String? get codeRepository_not_contains;
  String? get codeRepository_not_contains_nocase;
  String? get codeRepository_starts_with;
  String? get codeRepository_starts_with_nocase;
  String? get codeRepository_not_starts_with;
  String? get codeRepository_not_starts_with_nocase;
  String? get codeRepository_ends_with;
  String? get codeRepository_ends_with_nocase;
  String? get codeRepository_not_ends_with;
  String? get codeRepository_not_ends_with_nocase;
  String? get description;
  String? get description_not;
  String? get description_gt;
  String? get description_lt;
  String? get description_gte;
  String? get description_lte;
  BuiltList<String>? get description_in;
  BuiltList<String>? get description_not_in;
  String? get description_contains;
  String? get description_contains_nocase;
  String? get description_not_contains;
  String? get description_not_contains_nocase;
  String? get description_starts_with;
  String? get description_starts_with_nocase;
  String? get description_not_starts_with;
  String? get description_not_starts_with_nocase;
  String? get description_ends_with;
  String? get description_ends_with_nocase;
  String? get description_not_ends_with;
  String? get description_not_ends_with_nocase;
  String? get image;
  String? get image_not;
  String? get image_gt;
  String? get image_lt;
  String? get image_gte;
  String? get image_lte;
  BuiltList<String>? get image_in;
  BuiltList<String>? get image_not_in;
  String? get image_contains;
  String? get image_contains_nocase;
  String? get image_not_contains;
  String? get image_not_contains_nocase;
  String? get image_starts_with;
  String? get image_starts_with_nocase;
  String? get image_not_starts_with;
  String? get image_not_starts_with_nocase;
  String? get image_ends_with;
  String? get image_ends_with_nocase;
  String? get image_not_ends_with;
  String? get image_not_ends_with_nocase;
  String? get website;
  String? get website_not;
  String? get website_gt;
  String? get website_lt;
  String? get website_gte;
  String? get website_lte;
  BuiltList<String>? get website_in;
  BuiltList<String>? get website_not_in;
  String? get website_contains;
  String? get website_contains_nocase;
  String? get website_not_contains;
  String? get website_not_contains_nocase;
  String? get website_starts_with;
  String? get website_starts_with_nocase;
  String? get website_not_starts_with;
  String? get website_not_starts_with_nocase;
  String? get website_ends_with;
  String? get website_ends_with_nocase;
  String? get website_not_ends_with;
  String? get website_not_ends_with_nocase;
  String? get displayName;
  String? get displayName_not;
  String? get displayName_gt;
  String? get displayName_lt;
  String? get displayName_gte;
  String? get displayName_lte;
  BuiltList<String>? get displayName_in;
  BuiltList<String>? get displayName_not_in;
  String? get displayName_contains;
  String? get displayName_contains_nocase;
  String? get displayName_not_contains;
  String? get displayName_not_contains_nocase;
  String? get displayName_starts_with;
  String? get displayName_starts_with_nocase;
  String? get displayName_not_starts_with;
  String? get displayName_not_starts_with_nocase;
  String? get displayName_ends_with;
  String? get displayName_ends_with_nocase;
  String? get displayName_not_ends_with;
  String? get displayName_not_ends_with_nocase;
  GGraphAccount_filter? get operatorOf_;
  BuiltList<String>? get operators;
  BuiltList<String>? get operators_not;
  BuiltList<String>? get operators_contains;
  BuiltList<String>? get operators_contains_nocase;
  BuiltList<String>? get operators_not_contains;
  BuiltList<String>? get operators_not_contains_nocase;
  GGraphAccount_filter? get operators_;
  GBigInt? get balance;
  GBigInt? get balance_not;
  GBigInt? get balance_gt;
  GBigInt? get balance_lt;
  GBigInt? get balance_gte;
  GBigInt? get balance_lte;
  BuiltList<GBigInt>? get balance_in;
  BuiltList<GBigInt>? get balance_not_in;
  GBigInt? get curationApproval;
  GBigInt? get curationApproval_not;
  GBigInt? get curationApproval_gt;
  GBigInt? get curationApproval_lt;
  GBigInt? get curationApproval_gte;
  GBigInt? get curationApproval_lte;
  BuiltList<GBigInt>? get curationApproval_in;
  BuiltList<GBigInt>? get curationApproval_not_in;
  GBigInt? get stakingApproval;
  GBigInt? get stakingApproval_not;
  GBigInt? get stakingApproval_gt;
  GBigInt? get stakingApproval_lt;
  GBigInt? get stakingApproval_gte;
  GBigInt? get stakingApproval_lte;
  BuiltList<GBigInt>? get stakingApproval_in;
  BuiltList<GBigInt>? get stakingApproval_not_in;
  GBigInt? get gnsApproval;
  GBigInt? get gnsApproval_not;
  GBigInt? get gnsApproval_gt;
  GBigInt? get gnsApproval_lt;
  GBigInt? get gnsApproval_gte;
  GBigInt? get gnsApproval_lte;
  BuiltList<GBigInt>? get gnsApproval_in;
  BuiltList<GBigInt>? get gnsApproval_not_in;
  GSubgraph_filter? get subgraphs_;
  int? get developerCreatedAt;
  int? get developerCreatedAt_not;
  int? get developerCreatedAt_gt;
  int? get developerCreatedAt_lt;
  int? get developerCreatedAt_gte;
  int? get developerCreatedAt_lte;
  BuiltList<int>? get developerCreatedAt_in;
  BuiltList<int>? get developerCreatedAt_not_in;
  GBigInt? get subgraphQueryFees;
  GBigInt? get subgraphQueryFees_not;
  GBigInt? get subgraphQueryFees_gt;
  GBigInt? get subgraphQueryFees_lt;
  GBigInt? get subgraphQueryFees_gte;
  GBigInt? get subgraphQueryFees_lte;
  BuiltList<GBigInt>? get subgraphQueryFees_in;
  BuiltList<GBigInt>? get subgraphQueryFees_not_in;
  GDispute_filter? get createdDisputes_;
  GDispute_filter? get disputesAgainst_;
  String? get curator;
  String? get curator_not;
  String? get curator_gt;
  String? get curator_lt;
  String? get curator_gte;
  String? get curator_lte;
  BuiltList<String>? get curator_in;
  BuiltList<String>? get curator_not_in;
  String? get curator_contains;
  String? get curator_contains_nocase;
  String? get curator_not_contains;
  String? get curator_not_contains_nocase;
  String? get curator_starts_with;
  String? get curator_starts_with_nocase;
  String? get curator_not_starts_with;
  String? get curator_not_starts_with_nocase;
  String? get curator_ends_with;
  String? get curator_ends_with_nocase;
  String? get curator_not_ends_with;
  String? get curator_not_ends_with_nocase;
  GCurator_filter? get curator_;
  String? get indexer;
  String? get indexer_not;
  String? get indexer_gt;
  String? get indexer_lt;
  String? get indexer_gte;
  String? get indexer_lte;
  BuiltList<String>? get indexer_in;
  BuiltList<String>? get indexer_not_in;
  String? get indexer_contains;
  String? get indexer_contains_nocase;
  String? get indexer_not_contains;
  String? get indexer_not_contains_nocase;
  String? get indexer_starts_with;
  String? get indexer_starts_with_nocase;
  String? get indexer_not_starts_with;
  String? get indexer_not_starts_with_nocase;
  String? get indexer_ends_with;
  String? get indexer_ends_with_nocase;
  String? get indexer_not_ends_with;
  String? get indexer_not_ends_with_nocase;
  GIndexer_filter? get indexer_;
  String? get delegator;
  String? get delegator_not;
  String? get delegator_gt;
  String? get delegator_lt;
  String? get delegator_gte;
  String? get delegator_lte;
  BuiltList<String>? get delegator_in;
  BuiltList<String>? get delegator_not_in;
  String? get delegator_contains;
  String? get delegator_contains_nocase;
  String? get delegator_not_contains;
  String? get delegator_not_contains_nocase;
  String? get delegator_starts_with;
  String? get delegator_starts_with_nocase;
  String? get delegator_not_starts_with;
  String? get delegator_not_starts_with_nocase;
  String? get delegator_ends_with;
  String? get delegator_ends_with_nocase;
  String? get delegator_not_ends_with;
  String? get delegator_not_ends_with_nocase;
  GDelegator_filter? get delegator_;
  GNameSignalTransaction_filter? get nameSignalTransactions_;
  BuiltList<String>? get tokenLockWallets;
  BuiltList<String>? get tokenLockWallets_not;
  BuiltList<String>? get tokenLockWallets_contains;
  BuiltList<String>? get tokenLockWallets_contains_nocase;
  BuiltList<String>? get tokenLockWallets_not_contains;
  BuiltList<String>? get tokenLockWallets_not_contains_nocase;
  GTokenLockWallet_filter? get tokenLockWallets_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GGraphAccount_filter> get serializer =>
      _$gGraphAccountFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGraphAccount_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGraphAccount_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGraphAccount_filter.serializer,
        json,
      );
}

class GGraphAccount_orderBy extends EnumClass {
  const GGraphAccount_orderBy._(String name) : super(name);

  static const GGraphAccount_orderBy id = _$gGraphAccountOrderByid;

  static const GGraphAccount_orderBy names = _$gGraphAccountOrderBynames;

  static const GGraphAccount_orderBy defaultName =
      _$gGraphAccountOrderBydefaultName;

  static const GGraphAccount_orderBy createdAt =
      _$gGraphAccountOrderBycreatedAt;

  static const GGraphAccount_orderBy defaultDisplayName =
      _$gGraphAccountOrderBydefaultDisplayName;

  static const GGraphAccount_orderBy isOrganization =
      _$gGraphAccountOrderByisOrganization;

  static const GGraphAccount_orderBy metadataHash =
      _$gGraphAccountOrderBymetadataHash;

  static const GGraphAccount_orderBy codeRepository =
      _$gGraphAccountOrderBycodeRepository;

  static const GGraphAccount_orderBy description =
      _$gGraphAccountOrderBydescription;

  static const GGraphAccount_orderBy image = _$gGraphAccountOrderByimage;

  static const GGraphAccount_orderBy website = _$gGraphAccountOrderBywebsite;

  static const GGraphAccount_orderBy displayName =
      _$gGraphAccountOrderBydisplayName;

  static const GGraphAccount_orderBy operatorOf =
      _$gGraphAccountOrderByoperatorOf;

  static const GGraphAccount_orderBy operators =
      _$gGraphAccountOrderByoperators;

  static const GGraphAccount_orderBy balance = _$gGraphAccountOrderBybalance;

  static const GGraphAccount_orderBy curationApproval =
      _$gGraphAccountOrderBycurationApproval;

  static const GGraphAccount_orderBy stakingApproval =
      _$gGraphAccountOrderBystakingApproval;

  static const GGraphAccount_orderBy gnsApproval =
      _$gGraphAccountOrderBygnsApproval;

  static const GGraphAccount_orderBy subgraphs =
      _$gGraphAccountOrderBysubgraphs;

  static const GGraphAccount_orderBy developerCreatedAt =
      _$gGraphAccountOrderBydeveloperCreatedAt;

  static const GGraphAccount_orderBy subgraphQueryFees =
      _$gGraphAccountOrderBysubgraphQueryFees;

  static const GGraphAccount_orderBy createdDisputes =
      _$gGraphAccountOrderBycreatedDisputes;

  static const GGraphAccount_orderBy disputesAgainst =
      _$gGraphAccountOrderBydisputesAgainst;

  static const GGraphAccount_orderBy curator = _$gGraphAccountOrderBycurator;

  static const GGraphAccount_orderBy indexer = _$gGraphAccountOrderByindexer;

  static const GGraphAccount_orderBy delegator =
      _$gGraphAccountOrderBydelegator;

  static const GGraphAccount_orderBy nameSignalTransactions =
      _$gGraphAccountOrderBynameSignalTransactions;

  static const GGraphAccount_orderBy tokenLockWallets =
      _$gGraphAccountOrderBytokenLockWallets;

  static Serializer<GGraphAccount_orderBy> get serializer =>
      _$gGraphAccountOrderBySerializer;
  static BuiltSet<GGraphAccount_orderBy> get values =>
      _$gGraphAccountOrderByValues;
  static GGraphAccount_orderBy valueOf(String name) =>
      _$gGraphAccountOrderByValueOf(name);
}

abstract class GGraphAccountName_filter
    implements
        Built<GGraphAccountName_filter, GGraphAccountName_filterBuilder> {
  GGraphAccountName_filter._();

  factory GGraphAccountName_filter(
          [Function(GGraphAccountName_filterBuilder b) updates]) =
      _$GGraphAccountName_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GNameSystem? get nameSystem;
  GNameSystem? get nameSystem_not;
  BuiltList<GNameSystem>? get nameSystem_in;
  BuiltList<GNameSystem>? get nameSystem_not_in;
  String? get name;
  String? get name_not;
  String? get name_gt;
  String? get name_lt;
  String? get name_gte;
  String? get name_lte;
  BuiltList<String>? get name_in;
  BuiltList<String>? get name_not_in;
  String? get name_contains;
  String? get name_contains_nocase;
  String? get name_not_contains;
  String? get name_not_contains_nocase;
  String? get name_starts_with;
  String? get name_starts_with_nocase;
  String? get name_not_starts_with;
  String? get name_not_starts_with_nocase;
  String? get name_ends_with;
  String? get name_ends_with_nocase;
  String? get name_not_ends_with;
  String? get name_not_ends_with_nocase;
  String? get graphAccount;
  String? get graphAccount_not;
  String? get graphAccount_gt;
  String? get graphAccount_lt;
  String? get graphAccount_gte;
  String? get graphAccount_lte;
  BuiltList<String>? get graphAccount_in;
  BuiltList<String>? get graphAccount_not_in;
  String? get graphAccount_contains;
  String? get graphAccount_contains_nocase;
  String? get graphAccount_not_contains;
  String? get graphAccount_not_contains_nocase;
  String? get graphAccount_starts_with;
  String? get graphAccount_starts_with_nocase;
  String? get graphAccount_not_starts_with;
  String? get graphAccount_not_starts_with_nocase;
  String? get graphAccount_ends_with;
  String? get graphAccount_ends_with_nocase;
  String? get graphAccount_not_ends_with;
  String? get graphAccount_not_ends_with_nocase;
  GGraphAccount_filter? get graphAccount_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GGraphAccountName_filter> get serializer =>
      _$gGraphAccountNameFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGraphAccountName_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGraphAccountName_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGraphAccountName_filter.serializer,
        json,
      );
}

class GGraphAccountName_orderBy extends EnumClass {
  const GGraphAccountName_orderBy._(String name) : super(name);

  static const GGraphAccountName_orderBy id = _$gGraphAccountNameOrderByid;

  static const GGraphAccountName_orderBy nameSystem =
      _$gGraphAccountNameOrderBynameSystem;

  @BuiltValueEnumConst(wireName: 'name')
  static const GGraphAccountName_orderBy Gname =
      _$gGraphAccountNameOrderByGname;

  static const GGraphAccountName_orderBy graphAccount =
      _$gGraphAccountNameOrderBygraphAccount;

  static Serializer<GGraphAccountName_orderBy> get serializer =>
      _$gGraphAccountNameOrderBySerializer;
  static BuiltSet<GGraphAccountName_orderBy> get values =>
      _$gGraphAccountNameOrderByValues;
  static GGraphAccountName_orderBy valueOf(String name) =>
      _$gGraphAccountNameOrderByValueOf(name);
}

abstract class GGraphNetwork_filter
    implements Built<GGraphNetwork_filter, GGraphNetwork_filterBuilder> {
  GGraphNetwork_filter._();

  factory GGraphNetwork_filter(
          [Function(GGraphNetwork_filterBuilder b) updates]) =
      _$GGraphNetwork_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GBytes? get controller;
  GBytes? get controller_not;
  BuiltList<GBytes>? get controller_in;
  BuiltList<GBytes>? get controller_not_in;
  GBytes? get controller_contains;
  GBytes? get controller_not_contains;
  GBytes? get graphToken;
  GBytes? get graphToken_not;
  BuiltList<GBytes>? get graphToken_in;
  BuiltList<GBytes>? get graphToken_not_in;
  GBytes? get graphToken_contains;
  GBytes? get graphToken_not_contains;
  GBytes? get epochManager;
  GBytes? get epochManager_not;
  BuiltList<GBytes>? get epochManager_in;
  BuiltList<GBytes>? get epochManager_not_in;
  GBytes? get epochManager_contains;
  GBytes? get epochManager_not_contains;
  BuiltList<GBytes>? get epochManagerImplementations;
  BuiltList<GBytes>? get epochManagerImplementations_not;
  BuiltList<GBytes>? get epochManagerImplementations_contains;
  BuiltList<GBytes>? get epochManagerImplementations_contains_nocase;
  BuiltList<GBytes>? get epochManagerImplementations_not_contains;
  BuiltList<GBytes>? get epochManagerImplementations_not_contains_nocase;
  GBytes? get curation;
  GBytes? get curation_not;
  BuiltList<GBytes>? get curation_in;
  BuiltList<GBytes>? get curation_not_in;
  GBytes? get curation_contains;
  GBytes? get curation_not_contains;
  BuiltList<GBytes>? get curationImplementations;
  BuiltList<GBytes>? get curationImplementations_not;
  BuiltList<GBytes>? get curationImplementations_contains;
  BuiltList<GBytes>? get curationImplementations_contains_nocase;
  BuiltList<GBytes>? get curationImplementations_not_contains;
  BuiltList<GBytes>? get curationImplementations_not_contains_nocase;
  GBytes? get staking;
  GBytes? get staking_not;
  BuiltList<GBytes>? get staking_in;
  BuiltList<GBytes>? get staking_not_in;
  GBytes? get staking_contains;
  GBytes? get staking_not_contains;
  BuiltList<GBytes>? get stakingImplementations;
  BuiltList<GBytes>? get stakingImplementations_not;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GGraphNetwork_filter> get serializer =>
      _$gGraphNetworkFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GGraphNetwork_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GGraphNetwork_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GGraphNetwork_filter.serializer,
        json,
      );
}

class GGraphNetwork_orderBy extends EnumClass {
  const GGraphNetwork_orderBy._(String name) : super(name);

  static const GGraphNetwork_orderBy id = _$gGraphNetworkOrderByid;

  static const GGraphNetwork_orderBy controller =
      _$gGraphNetworkOrderBycontroller;

  static const GGraphNetwork_orderBy graphToken =
      _$gGraphNetworkOrderBygraphToken;

  static const GGraphNetwork_orderBy epochManager =
      _$gGraphNetworkOrderByepochManager;

  static const GGraphNetwork_orderBy epochManagerImplementations =
      _$gGraphNetworkOrderByepochManagerImplementations;

  static const GGraphNetwork_orderBy curation = _$gGraphNetworkOrderBycuration;

  static const GGraphNetwork_orderBy curationImplementations =
      _$gGraphNetworkOrderBycurationImplementations;

  static const GGraphNetwork_orderBy staking = _$gGraphNetworkOrderBystaking;

  static const GGraphNetwork_orderBy stakingImplementations =
      _$gGraphNetworkOrderBystakingImplementations;

  static const GGraphNetwork_orderBy disputeManager =
      _$gGraphNetworkOrderBydisputeManager;

  static const GGraphNetwork_orderBy gns = _$gGraphNetworkOrderBygns;

  static const GGraphNetwork_orderBy serviceRegistry =
      _$gGraphNetworkOrderByserviceRegistry;

  static const GGraphNetwork_orderBy rewardsManager =
      _$gGraphNetworkOrderByrewardsManager;

  static const GGraphNetwork_orderBy rewardsManagerImplementations =
      _$gGraphNetworkOrderByrewardsManagerImplementations;

  static const GGraphNetwork_orderBy isPaused = _$gGraphNetworkOrderByisPaused;

  static const GGraphNetwork_orderBy isPartialPaused =
      _$gGraphNetworkOrderByisPartialPaused;

  static const GGraphNetwork_orderBy governor = _$gGraphNetworkOrderBygovernor;

  static const GGraphNetwork_orderBy pauseGuardian =
      _$gGraphNetworkOrderBypauseGuardian;

  static const GGraphNetwork_orderBy curationPercentage =
      _$gGraphNetworkOrderBycurationPercentage;

  static const GGraphNetwork_orderBy protocolFeePercentage =
      _$gGraphNetworkOrderByprotocolFeePercentage;

  static const GGraphNetwork_orderBy delegationRatio =
      _$gGraphNetworkOrderBydelegationRatio;

  static const GGraphNetwork_orderBy channelDisputeEpochs =
      _$gGraphNetworkOrderBychannelDisputeEpochs;

  static const GGraphNetwork_orderBy maxAllocationEpochs =
      _$gGraphNetworkOrderBymaxAllocationEpochs;

  static const GGraphNetwork_orderBy thawingPeriod =
      _$gGraphNetworkOrderBythawingPeriod;

  static const GGraphNetwork_orderBy delegationParametersCooldown =
      _$gGraphNetworkOrderBydelegationParametersCooldown;

  static const GGraphNetwork_orderBy minimumIndexerStake =
      _$gGraphNetworkOrderByminimumIndexerStake;

  static const GGraphNetwork_orderBy slashers = _$gGraphNetworkOrderByslashers;

  static const GGraphNetwork_orderBy delegationUnbondingPeriod =
      _$gGraphNetworkOrderBydelegationUnbondingPeriod;

  static const GGraphNetwork_orderBy rebateRatio =
      _$gGraphNetworkOrderByrebateRatio;

  static const GGraphNetwork_orderBy delegationTaxPercentage =
      _$gGraphNetworkOrderBydelegationTaxPercentage;

  static const GGraphNetwork_orderBy assetHolders =
      _$gGraphNetworkOrderByassetHolders;

  static const GGraphNetwork_orderBy totalTokensStaked =
      _$gGraphNetworkOrderBytotalTokensStaked;

  static const GGraphNetwork_orderBy totalTokensClaimable =
      _$gGraphNetworkOrderBytotalTokensClaimable;

  static const GGraphNetwork_orderBy totalUnstakedTokensLocked =
      _$gGraphNetworkOrderBytotalUnstakedTokensLocked;

  static const GGraphNetwork_orderBy totalTokensAllocated =
      _$gGraphNetworkOrderBytotalTokensAllocated;

  static const GGraphNetwork_orderBy totalDelegatedTokens =
      _$gGraphNetworkOrderBytotalDelegatedTokens;

  static const GGraphNetwork_orderBy totalTokensSignalled =
      _$gGraphNetworkOrderBytotalTokensSignalled;

  static const GGraphNetwork_orderBy totalTokensSignalledAutoMigrate =
      _$gGraphNetworkOrderBytotalTokensSignalledAutoMigrate;

  static const GGraphNetwork_orderBy totalTokensSignalledDirectly =
      _$gGraphNetworkOrderBytotalTokensSignalledDirectly;

  static const GGraphNetwork_orderBy totalQueryFees =
      _$gGraphNetworkOrderBytotalQueryFees;

  static const GGraphNetwork_orderBy totalIndexerQueryFeesCollected =
      _$gGraphNetworkOrderBytotalIndexerQueryFeesCollected;

  static const GGraphNetwork_orderBy totalIndexerQueryFeeRebates =
      _$gGraphNetworkOrderBytotalIndexerQueryFeeRebates;

  static const GGraphNetwork_orderBy totalDelegatorQueryFeeRebates =
      _$gGraphNetworkOrderBytotalDelegatorQueryFeeRebates;

  static const GGraphNetwork_orderBy totalCuratorQueryFees =
      _$gGraphNetworkOrderBytotalCuratorQueryFees;

  static const GGraphNetwork_orderBy totalTaxedQueryFees =
      _$gGraphNetworkOrderBytotalTaxedQueryFees;

  static const GGraphNetwork_orderBy totalUnclaimedQueryFeeRebates =
      _$gGraphNetworkOrderBytotalUnclaimedQueryFeeRebates;

  static const GGraphNetwork_orderBy totalIndexingRewards =
      _$gGraphNetworkOrderBytotalIndexingRewards;

  static const GGraphNetwork_orderBy totalIndexingDelegatorRewards =
      _$gGraphNetworkOrderBytotalIndexingDelegatorRewards;

  static const GGraphNetwork_orderBy totalIndexingIndexerRewards =
      _$gGraphNetworkOrderBytotalIndexingIndexerRewards;

  static const GGraphNetwork_orderBy networkGRTIssuance =
      _$gGraphNetworkOrderBynetworkGRTIssuance;

  static const GGraphNetwork_orderBy subgraphAvailabilityOracle =
      _$gGraphNetworkOrderBysubgraphAvailabilityOracle;

  static const GGraphNetwork_orderBy defaultReserveRatio =
      _$gGraphNetworkOrderBydefaultReserveRatio;

  static const GGraphNetwork_orderBy minimumCurationDeposit =
      _$gGraphNetworkOrderByminimumCurationDeposit;

  static const GGraphNetwork_orderBy curationTaxPercentage =
      _$gGraphNetworkOrderBycurationTaxPercentage;

  static const GGraphNetwork_orderBy ownerTaxPercentage =
      _$gGraphNetworkOrderByownerTaxPercentage;

  static const GGraphNetwork_orderBy totalSupply =
      _$gGraphNetworkOrderBytotalSupply;

  static const GGraphNetwork_orderBy GRTinUSD = _$gGraphNetworkOrderByGRTinUSD;

  static const GGraphNetwork_orderBy GRTinETH = _$gGraphNetworkOrderByGRTinETH;

  static const GGraphNetwork_orderBy totalGRTMinted =
      _$gGraphNetworkOrderBytotalGRTMinted;

  static const GGraphNetwork_orderBy totalGRTBurned =
      _$gGraphNetworkOrderBytotalGRTBurned;

  static const GGraphNetwork_orderBy epochLength =
      _$gGraphNetworkOrderByepochLength;

  static const GGraphNetwork_orderBy lastRunEpoch =
      _$gGraphNetworkOrderBylastRunEpoch;

  static const GGraphNetwork_orderBy lastLengthUpdateEpoch =
      _$gGraphNetworkOrderBylastLengthUpdateEpoch;

  static const GGraphNetwork_orderBy lastLengthUpdateBlock =
      _$gGraphNetworkOrderBylastLengthUpdateBlock;

  static const GGraphNetwork_orderBy currentEpoch =
      _$gGraphNetworkOrderBycurrentEpoch;

  static const GGraphNetwork_orderBy indexerCount =
      _$gGraphNetworkOrderByindexerCount;

  static const GGraphNetwork_orderBy stakedIndexersCount =
      _$gGraphNetworkOrderBystakedIndexersCount;

  static const GGraphNetwork_orderBy delegatorCount =
      _$gGraphNetworkOrderBydelegatorCount;

  static const GGraphNetwork_orderBy activeDelegatorCount =
      _$gGraphNetworkOrderByactiveDelegatorCount;

  static const GGraphNetwork_orderBy delegationCount =
      _$gGraphNetworkOrderBydelegationCount;

  static const GGraphNetwork_orderBy activeDelegationCount =
      _$gGraphNetworkOrderByactiveDelegationCount;

  static const GGraphNetwork_orderBy curatorCount =
      _$gGraphNetworkOrderBycuratorCount;

  static const GGraphNetwork_orderBy activeCuratorCount =
      _$gGraphNetworkOrderByactiveCuratorCount;

  static const GGraphNetwork_orderBy subgraphCount =
      _$gGraphNetworkOrderBysubgraphCount;

  static const GGraphNetwork_orderBy activeSubgraphCount =
      _$gGraphNetworkOrderByactiveSubgraphCount;

  static const GGraphNetwork_orderBy subgraphDeploymentCount =
      _$gGraphNetworkOrderBysubgraphDeploymentCount;

  static const GGraphNetwork_orderBy epochCount =
      _$gGraphNetworkOrderByepochCount;

  static const GGraphNetwork_orderBy arbitrator =
      _$gGraphNetworkOrderByarbitrator;

  static const GGraphNetwork_orderBy querySlashingPercentage =
      _$gGraphNetworkOrderByquerySlashingPercentage;

  static const GGraphNetwork_orderBy indexingSlashingPercentage =
      _$gGraphNetworkOrderByindexingSlashingPercentage;

  static const GGraphNetwork_orderBy slashingPercentage =
      _$gGraphNetworkOrderByslashingPercentage;

  static const GGraphNetwork_orderBy minimumDisputeDeposit =
      _$gGraphNetworkOrderByminimumDisputeDeposit;

  static const GGraphNetwork_orderBy fishermanRewardPercentage =
      _$gGraphNetworkOrderByfishermanRewardPercentage;

  static Serializer<GGraphNetwork_orderBy> get serializer =>
      _$gGraphNetworkOrderBySerializer;
  static BuiltSet<GGraphNetwork_orderBy> get values =>
      _$gGraphNetworkOrderByValues;
  static GGraphNetwork_orderBy valueOf(String name) =>
      _$gGraphNetworkOrderByValueOf(name);
}

abstract class GIndexer_filter
    implements Built<GIndexer_filter, GIndexer_filterBuilder> {
  GIndexer_filter._();

  factory GIndexer_filter([Function(GIndexer_filterBuilder b) updates]) =
      _$GIndexer_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  String? get account;
  String? get account_not;
  String? get account_gt;
  String? get account_lt;
  String? get account_gte;
  String? get account_lte;
  BuiltList<String>? get account_in;
  BuiltList<String>? get account_not_in;
  String? get account_contains;
  String? get account_contains_nocase;
  String? get account_not_contains;
  String? get account_not_contains_nocase;
  String? get account_starts_with;
  String? get account_starts_with_nocase;
  String? get account_not_starts_with;
  String? get account_not_starts_with_nocase;
  String? get account_ends_with;
  String? get account_ends_with_nocase;
  String? get account_not_ends_with;
  String? get account_not_ends_with_nocase;
  GGraphAccount_filter? get account_;
  String? get url;
  String? get url_not;
  String? get url_gt;
  String? get url_lt;
  String? get url_gte;
  String? get url_lte;
  BuiltList<String>? get url_in;
  BuiltList<String>? get url_not_in;
  String? get url_contains;
  String? get url_contains_nocase;
  String? get url_not_contains;
  String? get url_not_contains_nocase;
  String? get url_starts_with;
  String? get url_starts_with_nocase;
  String? get url_not_starts_with;
  String? get url_not_starts_with_nocase;
  String? get url_ends_with;
  String? get url_ends_with_nocase;
  String? get url_not_ends_with;
  String? get url_not_ends_with_nocase;
  String? get geoHash;
  String? get geoHash_not;
  String? get geoHash_gt;
  String? get geoHash_lt;
  String? get geoHash_gte;
  String? get geoHash_lte;
  BuiltList<String>? get geoHash_in;
  BuiltList<String>? get geoHash_not_in;
  String? get geoHash_contains;
  String? get geoHash_contains_nocase;
  String? get geoHash_not_contains;
  String? get geoHash_not_contains_nocase;
  String? get geoHash_starts_with;
  String? get geoHash_starts_with_nocase;
  String? get geoHash_not_starts_with;
  String? get geoHash_not_starts_with_nocase;
  String? get geoHash_ends_with;
  String? get geoHash_ends_with_nocase;
  String? get geoHash_not_ends_with;
  String? get geoHash_not_ends_with_nocase;
  String? get defaultDisplayName;
  String? get defaultDisplayName_not;
  String? get defaultDisplayName_gt;
  String? get defaultDisplayName_lt;
  String? get defaultDisplayName_gte;
  String? get defaultDisplayName_lte;
  BuiltList<String>? get defaultDisplayName_in;
  BuiltList<String>? get defaultDisplayName_not_in;
  String? get defaultDisplayName_contains;
  String? get defaultDisplayName_contains_nocase;
  String? get defaultDisplayName_not_contains;
  String? get defaultDisplayName_not_contains_nocase;
  String? get defaultDisplayName_starts_with;
  String? get defaultDisplayName_starts_with_nocase;
  String? get defaultDisplayName_not_starts_with;
  String? get defaultDisplayName_not_starts_with_nocase;
  String? get defaultDisplayName_ends_with;
  String? get defaultDisplayName_ends_with_nocase;
  String? get defaultDisplayName_not_ends_with;
  String? get defaultDisplayName_not_ends_with_nocase;
  GBigInt? get stakedTokens;
  GBigInt? get stakedTokens_not;
  GBigInt? get stakedTokens_gt;
  GBigInt? get stakedTokens_lt;
  GBigInt? get stakedTokens_gte;
  GBigInt? get stakedTokens_lte;
  BuiltList<GBigInt>? get stakedTokens_in;
  BuiltList<GBigInt>? get stakedTokens_not_in;
  GBigInt? get allocatedTokens;
  GBigInt? get allocatedTokens_not;
  GBigInt? get allocatedTokens_gt;
  GBigInt? get allocatedTokens_lt;
  GBigInt? get allocatedTokens_gte;
  GBigInt? get allocatedTokens_lte;
  BuiltList<GBigInt>? get allocatedTokens_in;
  BuiltList<GBigInt>? get allocatedTokens_not_in;
  GBigInt? get unstakedTokens;
  GBigInt? get unstakedTokens_not;
  GBigInt? get unstakedTokens_gt;
  GBigInt? get unstakedTokens_lt;
  GBigInt? get unstakedTokens_gte;
  GBigInt? get unstakedTokens_lte;
  BuiltList<GBigInt>? get unstakedTokens_in;
  BuiltList<GBigInt>? get unstakedTokens_not_in;
  GBigInt? get lockedTokens;
  GBigInt? get lockedTokens_not;
  GBigInt? get lockedTokens_gt;
  GBigInt? get lockedTokens_lt;
  GBigInt? get lockedTokens_gte;
  GBigInt? get lockedTokens_lte;
  BuiltList<GBigInt>? get lockedTokens_in;
  BuiltList<GBigInt>? get lockedTokens_not_in;
  int? get tokensLockedUntil;
  int? get tokensLockedUntil_not;
  int? get tokensLockedUntil_gt;
  int? get tokensLockedUntil_lt;
  int? get tokensLockedUntil_gte;
  int? get tokensLockedUntil_lte;
  BuiltList<int>? get tokensLockedUntil_in;
  BuiltList<int>? get tokensLockedUntil_not_in;
  GAllocation_filter? get allocations_;
  GAllocation_filter? get totalAllocations_;
  int? get allocationCount;
  int? get allocationCount_not;
  int? get allocationCount_gt;
  int? get allocationCount_lt;
  int? get allocationCount_gte;
  int? get allocationCount_lte;
  BuiltList<int>? get allocationCount_in;
  BuiltList<int>? get allocationCount_not_in;
  GBigInt? get totalAllocationCount;
  GBigInt? get totalAllocationCount_not;
  GBigInt? get totalAllocationCount_gt;
  GBigInt? get totalAllocationCount_lt;
  GBigInt? get totalAllocationCount_gte;
  GBigInt? get totalAllocationCount_lte;
  BuiltList<GBigInt>? get totalAllocationCount_in;
  BuiltList<GBigInt>? get totalAllocationCount_not_in;
  GBigInt? get queryFeesCollected;
  GBigInt? get queryFeesCollected_not;
  GBigInt? get queryFeesCollected_gt;
  GBigInt? get queryFeesCollected_lt;
  GBigInt? get queryFeesCollected_gte;
  GBigInt? get queryFeesCollected_lte;
  BuiltList<GBigInt>? get queryFeesCollected_in;
  BuiltList<GBigInt>? get queryFeesCollected_not_in;
  GBigInt? get queryFeeRebates;
  GBigInt? get queryFeeRebates_not;
  GBigInt? get queryFeeRebates_gt;
  GBigInt? get queryFeeRebates_lt;
  GBigInt? get queryFeeRebates_gte;
  GBigInt? get queryFeeRebates_lte;
  BuiltList<GBigInt>? get queryFeeRebates_in;
  BuiltList<GBigInt>? get queryFeeRebates_not_in;
  GBigInt? get rewardsEarned;
  GBigInt? get rewardsEarned_not;
  GBigInt? get rewardsEarned_gt;
  GBigInt? get rewardsEarned_lt;
  GBigInt? get rewardsEarned_gte;
  GBigInt? get rewardsEarned_lte;
  BuiltList<GBigInt>? get rewardsEarned_in;
  BuiltList<GBigInt>? get rewardsEarned_not_in;
  GBigInt? get indexerIndexingRewards;
  GBigInt? get indexerIndexingRewards_not;
  GBigInt? get indexerIndexingRewards_gt;
  GBigInt? get indexerIndexingRewards_lt;
  GBigInt? get indexerIndexingRewards_gte;
  GBigInt? get indexerIndexingRewards_lte;
  BuiltList<GBigInt>? get indexerIndexingRewards_in;
  BuiltList<GBigInt>? get indexerIndexingRewards_not_in;
  GBigInt? get delegatorIndexingRewards;
  GBigInt? get delegatorIndexingRewards_not;
  GBigInt? get delegatorIndexingRewards_gt;
  GBigInt? get delegatorIndexingRewards_lt;
  GBigInt? get delegatorIndexingRewards_gte;
  GBigInt? get delegatorIndexingRewards_lte;
  BuiltList<GBigInt>? get delegatorIndexingRewards_in;
  BuiltList<GBigInt>? get delegatorIndexingRewards_not_in;
  GBigDecimal? get indexerRewardsOwnGenerationRatio;
  GBigDecimal? get indexerRewardsOwnGenerationRatio_not;
  GBigDecimal? get indexerRewardsOwnGenerationRatio_gt;
  GBigDecimal? get indexerRewardsOwnGenerationRatio_lt;
  GBigDecimal? get indexerRewardsOwnGenerationRatio_gte;
  GBigDecimal? get indexerRewardsOwnGenerationRatio_lte;
  BuiltList<GBigDecimal>? get indexerRewardsOwnGenerationRatio_in;
  BuiltList<GBigDecimal>? get indexerRewardsOwnGenerationRatio_not_in;
  GBigInt? get delegatedCapacity;
  GBigInt? get delegatedCapacity_not;
  GBigInt? get delegatedCapacity_gt;
  GBigInt? get delegatedCapacity_lt;
  GBigInt? get delegatedCapacity_gte;
  GBigInt? get delegatedCapacity_lte;
  BuiltList<GBigInt>? get delegatedCapacity_in;
  BuiltList<GBigInt>? get delegatedCapacity_not_in;
  GBigInt? get tokenCapacity;
  GBigInt? get tokenCapacity_not;
  GBigInt? get tokenCapacity_gt;
  GBigInt? get tokenCapacity_lt;
  GBigInt? get tokenCapacity_gte;
  GBigInt? get tokenCapacity_lte;
  BuiltList<GBigInt>? get tokenCapacity_in;
  BuiltList<GBigInt>? get tokenCapacity_not_in;
  GBigInt? get availableStake;
  GBigInt? get availableStake_not;
  GBigInt? get availableStake_gt;
  GBigInt? get availableStake_lt;
  GBigInt? get availableStake_gte;
  GBigInt? get availableStake_lte;
  BuiltList<GBigInt>? get availableStake_in;
  BuiltList<GBigInt>? get availableStake_not_in;
  GDelegatedStake_filter? get delegators_;
  GBigInt? get delegatedTokens;
  GBigInt? get delegatedTokens_not;
  GBigInt? get delegatedTokens_gt;
  GBigInt? get delegatedTokens_lt;
  GBigInt? get delegatedTokens_gte;
  GBigInt? get delegatedTokens_lte;
  BuiltList<GBigInt>? get delegatedTokens_in;
  BuiltList<GBigInt>? get delegatedTokens_not_in;
  GBigDecimal? get ownStakeRatio;
  GBigDecimal? get ownStakeRatio_not;
  GBigDecimal? get ownStakeRatio_gt;
  GBigDecimal? get ownStakeRatio_lt;
  GBigDecimal? get ownStakeRatio_gte;
  GBigDecimal? get ownStakeRatio_lte;
  BuiltList<GBigDecimal>? get ownStakeRatio_in;
  BuiltList<GBigDecimal>? get ownStakeRatio_not_in;
  GBigDecimal? get delegatedStakeRatio;
  GBigDecimal? get delegatedStakeRatio_not;
  GBigDecimal? get delegatedStakeRatio_gt;
  GBigDecimal? get delegatedStakeRatio_lt;
  GBigDecimal? get delegatedStakeRatio_gte;
  GBigDecimal? get delegatedStakeRatio_lte;
  BuiltList<GBigDecimal>? get delegatedStakeRatio_in;
  BuiltList<GBigDecimal>? get delegatedStakeRatio_not_in;
  GBigInt? get delegatorShares;
  GBigInt? get delegatorShares_not;
  GBigInt? get delegatorShares_gt;
  GBigInt? get delegatorShares_lt;
  GBigInt? get delegatorShares_gte;
  GBigInt? get delegatorShares_lte;
  BuiltList<GBigInt>? get delegatorShares_in;
  BuiltList<GBigInt>? get delegatorShares_not_in;
  GBigDecimal? get delegationExchangeRate;
  GBigDecimal? get delegationExchangeRate_not;
  GBigDecimal? get delegationExchangeRate_gt;
  GBigDecimal? get delegationExchangeRate_lt;
  GBigDecimal? get delegationExchangeRate_gte;
  GBigDecimal? get delegationExchangeRate_lte;
  BuiltList<GBigDecimal>? get delegationExchangeRate_in;
  BuiltList<GBigDecimal>? get delegationExchangeRate_not_in;
  int? get indexingRewardCut;
  int? get indexingRewardCut_not;
  int? get indexingRewardCut_gt;
  int? get indexingRewardCut_lt;
  int? get indexingRewardCut_gte;
  int? get indexingRewardCut_lte;
  BuiltList<int>? get indexingRewardCut_in;
  BuiltList<int>? get indexingRewardCut_not_in;
  GBigDecimal? get indexingRewardEffectiveCut;
  GBigDecimal? get indexingRewardEffectiveCut_not;
  GBigDecimal? get indexingRewardEffectiveCut_gt;
  GBigDecimal? get indexingRewardEffectiveCut_lt;
  GBigDecimal? get indexingRewardEffectiveCut_gte;
  GBigDecimal? get indexingRewardEffectiveCut_lte;
  BuiltList<GBigDecimal>? get indexingRewardEffectiveCut_in;
  BuiltList<GBigDecimal>? get indexingRewardEffectiveCut_not_in;
  GBigDecimal? get overDelegationDilution;
  GBigDecimal? get overDelegationDilution_not;
  GBigDecimal? get overDelegationDilution_gt;
  GBigDecimal? get overDelegationDilution_lt;
  GBigDecimal? get overDelegationDilution_gte;
  GBigDecimal? get overDelegationDilution_lte;
  BuiltList<GBigDecimal>? get overDelegationDilution_in;
  BuiltList<GBigDecimal>? get overDelegationDilution_not_in;
  GBigInt? get delegatorQueryFees;
  GBigInt? get delegatorQueryFees_not;
  GBigInt? get delegatorQueryFees_gt;
  GBigInt? get delegatorQueryFees_lt;
  GBigInt? get delegatorQueryFees_gte;
  GBigInt? get delegatorQueryFees_lte;
  BuiltList<GBigInt>? get delegatorQueryFees_in;
  BuiltList<GBigInt>? get delegatorQueryFees_not_in;
  int? get queryFeeCut;
  int? get queryFeeCut_not;
  int? get queryFeeCut_gt;
  int? get queryFeeCut_lt;
  int? get queryFeeCut_gte;
  int? get queryFeeCut_lte;
  BuiltList<int>? get queryFeeCut_in;
  BuiltList<int>? get queryFeeCut_not_in;
  GBigDecimal? get queryFeeEffectiveCut;
  GBigDecimal? get queryFeeEffectiveCut_not;
  GBigDecimal? get queryFeeEffectiveCut_gt;
  GBigDecimal? get queryFeeEffectiveCut_lt;
  GBigDecimal? get queryFeeEffectiveCut_gte;
  GBigDecimal? get queryFeeEffectiveCut_lte;
  BuiltList<GBigDecimal>? get queryFeeEffectiveCut_in;
  BuiltList<GBigDecimal>? get queryFeeEffectiveCut_not_in;
  int? get delegatorParameterCooldown;
  int? get delegatorParameterCooldown_not;
  int? get delegatorParameterCooldown_gt;
  int? get delegatorParameterCooldown_lt;
  int? get delegatorParameterCooldown_gte;
  int? get delegatorParameterCooldown_lte;
  BuiltList<int>? get delegatorParameterCooldown_in;
  BuiltList<int>? get delegatorParameterCooldown_not_in;
  int? get lastDelegationParameterUpdate;
  int? get lastDelegationParameterUpdate_not;
  int? get lastDelegationParameterUpdate_gt;
  int? get lastDelegationParameterUpdate_lt;
  int? get lastDelegationParameterUpdate_gte;
  int? get lastDelegationParameterUpdate_lte;
  BuiltList<int>? get lastDelegationParameterUpdate_in;
  BuiltList<int>? get lastDelegationParameterUpdate_not_in;
  int? get forcedClosures;
  int? get forcedClosures_not;
  int? get forcedClosures_gt;
  int? get forcedClosures_lt;
  int? get forcedClosures_gte;
  int? get forcedClosures_lte;
  BuiltList<int>? get forcedClosures_in;
  BuiltList<int>? get forcedClosures_not_in;
  GBigDecimal? get totalReturn;
  GBigDecimal? get totalReturn_not;
  GBigDecimal? get totalReturn_gt;
  GBigDecimal? get totalReturn_lt;
  GBigDecimal? get totalReturn_gte;
  GBigDecimal? get totalReturn_lte;
  BuiltList<GBigDecimal>? get totalReturn_in;
  BuiltList<GBigDecimal>? get totalReturn_not_in;
  GBigDecimal? get annualizedReturn;
  GBigDecimal? get annualizedReturn_not;
  GBigDecimal? get annualizedReturn_gt;
  GBigDecimal? get annualizedReturn_lt;
  GBigDecimal? get annualizedReturn_gte;
  GBigDecimal? get annualizedReturn_lte;
  BuiltList<GBigDecimal>? get annualizedReturn_in;
  BuiltList<GBigDecimal>? get annualizedReturn_not_in;
  GBigDecimal? get stakingEfficiency;
  GBigDecimal? get stakingEfficiency_not;
  GBigDecimal? get stakingEfficiency_gt;
  GBigDecimal? get stakingEfficiency_lt;
  GBigDecimal? get stakingEfficiency_gte;
  GBigDecimal? get stakingEfficiency_lte;
  BuiltList<GBigDecimal>? get stakingEfficiency_in;
  BuiltList<GBigDecimal>? get stakingEfficiency_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GIndexer_filter> get serializer =>
      _$gIndexerFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GIndexer_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GIndexer_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GIndexer_filter.serializer,
        json,
      );
}

class GIndexer_orderBy extends EnumClass {
  const GIndexer_orderBy._(String name) : super(name);

  static const GIndexer_orderBy id = _$gIndexerOrderByid;

  static const GIndexer_orderBy createdAt = _$gIndexerOrderBycreatedAt;

  static const GIndexer_orderBy account = _$gIndexerOrderByaccount;

  static const GIndexer_orderBy url = _$gIndexerOrderByurl;

  static const GIndexer_orderBy geoHash = _$gIndexerOrderBygeoHash;

  static const GIndexer_orderBy defaultDisplayName =
      _$gIndexerOrderBydefaultDisplayName;

  static const GIndexer_orderBy stakedTokens = _$gIndexerOrderBystakedTokens;

  static const GIndexer_orderBy allocatedTokens =
      _$gIndexerOrderByallocatedTokens;

  static const GIndexer_orderBy unstakedTokens =
      _$gIndexerOrderByunstakedTokens;

  static const GIndexer_orderBy lockedTokens = _$gIndexerOrderBylockedTokens;

  static const GIndexer_orderBy tokensLockedUntil =
      _$gIndexerOrderBytokensLockedUntil;

  static const GIndexer_orderBy allocations = _$gIndexerOrderByallocations;

  static const GIndexer_orderBy totalAllocations =
      _$gIndexerOrderBytotalAllocations;

  static const GIndexer_orderBy allocationCount =
      _$gIndexerOrderByallocationCount;

  static const GIndexer_orderBy totalAllocationCount =
      _$gIndexerOrderBytotalAllocationCount;

  static const GIndexer_orderBy queryFeesCollected =
      _$gIndexerOrderByqueryFeesCollected;

  static const GIndexer_orderBy queryFeeRebates =
      _$gIndexerOrderByqueryFeeRebates;

  static const GIndexer_orderBy rewardsEarned = _$gIndexerOrderByrewardsEarned;

  static const GIndexer_orderBy indexerIndexingRewards =
      _$gIndexerOrderByindexerIndexingRewards;

  static const GIndexer_orderBy delegatorIndexingRewards =
      _$gIndexerOrderBydelegatorIndexingRewards;

  static const GIndexer_orderBy indexerRewardsOwnGenerationRatio =
      _$gIndexerOrderByindexerRewardsOwnGenerationRatio;

  static const GIndexer_orderBy delegatedCapacity =
      _$gIndexerOrderBydelegatedCapacity;

  static const GIndexer_orderBy tokenCapacity = _$gIndexerOrderBytokenCapacity;

  static const GIndexer_orderBy availableStake =
      _$gIndexerOrderByavailableStake;

  static const GIndexer_orderBy delegators = _$gIndexerOrderBydelegators;

  static const GIndexer_orderBy delegatedTokens =
      _$gIndexerOrderBydelegatedTokens;

  static const GIndexer_orderBy ownStakeRatio = _$gIndexerOrderByownStakeRatio;

  static const GIndexer_orderBy delegatedStakeRatio =
      _$gIndexerOrderBydelegatedStakeRatio;

  static const GIndexer_orderBy delegatorShares =
      _$gIndexerOrderBydelegatorShares;

  static const GIndexer_orderBy delegationExchangeRate =
      _$gIndexerOrderBydelegationExchangeRate;

  static const GIndexer_orderBy indexingRewardCut =
      _$gIndexerOrderByindexingRewardCut;

  static const GIndexer_orderBy indexingRewardEffectiveCut =
      _$gIndexerOrderByindexingRewardEffectiveCut;

  static const GIndexer_orderBy overDelegationDilution =
      _$gIndexerOrderByoverDelegationDilution;

  static const GIndexer_orderBy delegatorQueryFees =
      _$gIndexerOrderBydelegatorQueryFees;

  static const GIndexer_orderBy queryFeeCut = _$gIndexerOrderByqueryFeeCut;

  static const GIndexer_orderBy queryFeeEffectiveCut =
      _$gIndexerOrderByqueryFeeEffectiveCut;

  static const GIndexer_orderBy delegatorParameterCooldown =
      _$gIndexerOrderBydelegatorParameterCooldown;

  static const GIndexer_orderBy lastDelegationParameterUpdate =
      _$gIndexerOrderBylastDelegationParameterUpdate;

  static const GIndexer_orderBy forcedClosures =
      _$gIndexerOrderByforcedClosures;

  static const GIndexer_orderBy totalReturn = _$gIndexerOrderBytotalReturn;

  static const GIndexer_orderBy annualizedReturn =
      _$gIndexerOrderByannualizedReturn;

  static const GIndexer_orderBy stakingEfficiency =
      _$gIndexerOrderBystakingEfficiency;

  static Serializer<GIndexer_orderBy> get serializer =>
      _$gIndexerOrderBySerializer;
  static BuiltSet<GIndexer_orderBy> get values => _$gIndexerOrderByValues;
  static GIndexer_orderBy valueOf(String name) =>
      _$gIndexerOrderByValueOf(name);
}

abstract class GNameSignal_filter
    implements Built<GNameSignal_filter, GNameSignal_filterBuilder> {
  GNameSignal_filter._();

  factory GNameSignal_filter([Function(GNameSignal_filterBuilder b) updates]) =
      _$GNameSignal_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get curator;
  String? get curator_not;
  String? get curator_gt;
  String? get curator_lt;
  String? get curator_gte;
  String? get curator_lte;
  BuiltList<String>? get curator_in;
  BuiltList<String>? get curator_not_in;
  String? get curator_contains;
  String? get curator_contains_nocase;
  String? get curator_not_contains;
  String? get curator_not_contains_nocase;
  String? get curator_starts_with;
  String? get curator_starts_with_nocase;
  String? get curator_not_starts_with;
  String? get curator_not_starts_with_nocase;
  String? get curator_ends_with;
  String? get curator_ends_with_nocase;
  String? get curator_not_ends_with;
  String? get curator_not_ends_with_nocase;
  GCurator_filter? get curator_;
  String? get subgraph;
  String? get subgraph_not;
  String? get subgraph_gt;
  String? get subgraph_lt;
  String? get subgraph_gte;
  String? get subgraph_lte;
  BuiltList<String>? get subgraph_in;
  BuiltList<String>? get subgraph_not_in;
  String? get subgraph_contains;
  String? get subgraph_contains_nocase;
  String? get subgraph_not_contains;
  String? get subgraph_not_contains_nocase;
  String? get subgraph_starts_with;
  String? get subgraph_starts_with_nocase;
  String? get subgraph_not_starts_with;
  String? get subgraph_not_starts_with_nocase;
  String? get subgraph_ends_with;
  String? get subgraph_ends_with_nocase;
  String? get subgraph_not_ends_with;
  String? get subgraph_not_ends_with_nocase;
  GSubgraph_filter? get subgraph_;
  GBigInt? get signalledTokens;
  GBigInt? get signalledTokens_not;
  GBigInt? get signalledTokens_gt;
  GBigInt? get signalledTokens_lt;
  GBigInt? get signalledTokens_gte;
  GBigInt? get signalledTokens_lte;
  BuiltList<GBigInt>? get signalledTokens_in;
  BuiltList<GBigInt>? get signalledTokens_not_in;
  GBigInt? get unsignalledTokens;
  GBigInt? get unsignalledTokens_not;
  GBigInt? get unsignalledTokens_gt;
  GBigInt? get unsignalledTokens_lt;
  GBigInt? get unsignalledTokens_gte;
  GBigInt? get unsignalledTokens_lte;
  BuiltList<GBigInt>? get unsignalledTokens_in;
  BuiltList<GBigInt>? get unsignalledTokens_not_in;
  GBigInt? get withdrawnTokens;
  GBigInt? get withdrawnTokens_not;
  GBigInt? get withdrawnTokens_gt;
  GBigInt? get withdrawnTokens_lt;
  GBigInt? get withdrawnTokens_gte;
  GBigInt? get withdrawnTokens_lte;
  BuiltList<GBigInt>? get withdrawnTokens_in;
  BuiltList<GBigInt>? get withdrawnTokens_not_in;
  GBigInt? get nameSignal;
  GBigInt? get nameSignal_not;
  GBigInt? get nameSignal_gt;
  GBigInt? get nameSignal_lt;
  GBigInt? get nameSignal_gte;
  GBigInt? get nameSignal_lte;
  BuiltList<GBigInt>? get nameSignal_in;
  BuiltList<GBigInt>? get nameSignal_not_in;
  GBigDecimal? get signal;
  GBigDecimal? get signal_not;
  GBigDecimal? get signal_gt;
  GBigDecimal? get signal_lt;
  GBigDecimal? get signal_gte;
  GBigDecimal? get signal_lte;
  BuiltList<GBigDecimal>? get signal_in;
  BuiltList<GBigDecimal>? get signal_not_in;
  int? get lastNameSignalChange;
  int? get lastNameSignalChange_not;
  int? get lastNameSignalChange_gt;
  int? get lastNameSignalChange_lt;
  int? get lastNameSignalChange_gte;
  int? get lastNameSignalChange_lte;
  BuiltList<int>? get lastNameSignalChange_in;
  BuiltList<int>? get lastNameSignalChange_not_in;
  GBigInt? get realizedRewards;
  GBigInt? get realizedRewards_not;
  GBigInt? get realizedRewards_gt;
  GBigInt? get realizedRewards_lt;
  GBigInt? get realizedRewards_gte;
  GBigInt? get realizedRewards_lte;
  BuiltList<GBigInt>? get realizedRewards_in;
  BuiltList<GBigInt>? get realizedRewards_not_in;
  GBigDecimal? get averageCostBasis;
  GBigDecimal? get averageCostBasis_not;
  GBigDecimal? get averageCostBasis_gt;
  GBigDecimal? get averageCostBasis_lt;
  GBigDecimal? get averageCostBasis_gte;
  GBigDecimal? get averageCostBasis_lte;
  BuiltList<GBigDecimal>? get averageCostBasis_in;
  BuiltList<GBigDecimal>? get averageCostBasis_not_in;
  GBigDecimal? get averageCostBasisPerSignal;
  GBigDecimal? get averageCostBasisPerSignal_not;
  GBigDecimal? get averageCostBasisPerSignal_gt;
  GBigDecimal? get averageCostBasisPerSignal_lt;
  GBigDecimal? get averageCostBasisPerSignal_gte;
  GBigDecimal? get averageCostBasisPerSignal_lte;
  BuiltList<GBigDecimal>? get averageCostBasisPerSignal_in;
  BuiltList<GBigDecimal>? get averageCostBasisPerSignal_not_in;
  GBigDecimal? get nameSignalAverageCostBasis;
  GBigDecimal? get nameSignalAverageCostBasis_not;
  GBigDecimal? get nameSignalAverageCostBasis_gt;
  GBigDecimal? get nameSignalAverageCostBasis_lt;
  GBigDecimal? get nameSignalAverageCostBasis_gte;
  GBigDecimal? get nameSignalAverageCostBasis_lte;
  BuiltList<GBigDecimal>? get nameSignalAverageCostBasis_in;
  BuiltList<GBigDecimal>? get nameSignalAverageCostBasis_not_in;
  GBigDecimal? get nameSignalAverageCostBasisPerSignal;
  GBigDecimal? get nameSignalAverageCostBasisPerSignal_not;
  GBigDecimal? get nameSignalAverageCostBasisPerSignal_gt;
  GBigDecimal? get nameSignalAverageCostBasisPerSignal_lt;
  GBigDecimal? get nameSignalAverageCostBasisPerSignal_gte;
  GBigDecimal? get nameSignalAverageCostBasisPerSignal_lte;
  BuiltList<GBigDecimal>? get nameSignalAverageCostBasisPerSignal_in;
  BuiltList<GBigDecimal>? get nameSignalAverageCostBasisPerSignal_not_in;
  GBigDecimal? get signalAverageCostBasis;
  GBigDecimal? get signalAverageCostBasis_not;
  GBigDecimal? get signalAverageCostBasis_gt;
  GBigDecimal? get signalAverageCostBasis_lt;
  GBigDecimal? get signalAverageCostBasis_gte;
  GBigDecimal? get signalAverageCostBasis_lte;
  BuiltList<GBigDecimal>? get signalAverageCostBasis_in;
  BuiltList<GBigDecimal>? get signalAverageCostBasis_not_in;
  GBigDecimal? get signalAverageCostBasisPerSignal;
  GBigDecimal? get signalAverageCostBasisPerSignal_not;
  GBigDecimal? get signalAverageCostBasisPerSignal_gt;
  GBigDecimal? get signalAverageCostBasisPerSignal_lt;
  GBigDecimal? get signalAverageCostBasisPerSignal_gte;
  GBigDecimal? get signalAverageCostBasisPerSignal_lte;
  BuiltList<GBigDecimal>? get signalAverageCostBasisPerSignal_in;
  BuiltList<GBigDecimal>? get signalAverageCostBasisPerSignal_not_in;
  int? get entityVersion;
  int? get entityVersion_not;
  int? get entityVersion_gt;
  int? get entityVersion_lt;
  int? get entityVersion_gte;
  int? get entityVersion_lte;
  BuiltList<int>? get entityVersion_in;
  BuiltList<int>? get entityVersion_not_in;
  String? get linkedEntity;
  String? get linkedEntity_not;
  String? get linkedEntity_gt;
  String? get linkedEntity_lt;
  String? get linkedEntity_gte;
  String? get linkedEntity_lte;
  BuiltList<String>? get linkedEntity_in;
  BuiltList<String>? get linkedEntity_not_in;
  String? get linkedEntity_contains;
  String? get linkedEntity_contains_nocase;
  String? get linkedEntity_not_contains;
  String? get linkedEntity_not_contains_nocase;
  String? get linkedEntity_starts_with;
  String? get linkedEntity_starts_with_nocase;
  String? get linkedEntity_not_starts_with;
  String? get linkedEntity_not_starts_with_nocase;
  String? get linkedEntity_ends_with;
  String? get linkedEntity_ends_with_nocase;
  String? get linkedEntity_not_ends_with;
  String? get linkedEntity_not_ends_with_nocase;
  GNameSignal_filter? get linkedEntity_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GNameSignal_filter> get serializer =>
      _$gNameSignalFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNameSignal_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNameSignal_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNameSignal_filter.serializer,
        json,
      );
}

class GNameSignal_orderBy extends EnumClass {
  const GNameSignal_orderBy._(String name) : super(name);

  static const GNameSignal_orderBy id = _$gNameSignalOrderByid;

  static const GNameSignal_orderBy curator = _$gNameSignalOrderBycurator;

  static const GNameSignal_orderBy subgraph = _$gNameSignalOrderBysubgraph;

  static const GNameSignal_orderBy signalledTokens =
      _$gNameSignalOrderBysignalledTokens;

  static const GNameSignal_orderBy unsignalledTokens =
      _$gNameSignalOrderByunsignalledTokens;

  static const GNameSignal_orderBy withdrawnTokens =
      _$gNameSignalOrderBywithdrawnTokens;

  static const GNameSignal_orderBy nameSignal = _$gNameSignalOrderBynameSignal;

  static const GNameSignal_orderBy signal = _$gNameSignalOrderBysignal;

  static const GNameSignal_orderBy lastNameSignalChange =
      _$gNameSignalOrderBylastNameSignalChange;

  static const GNameSignal_orderBy realizedRewards =
      _$gNameSignalOrderByrealizedRewards;

  static const GNameSignal_orderBy averageCostBasis =
      _$gNameSignalOrderByaverageCostBasis;

  static const GNameSignal_orderBy averageCostBasisPerSignal =
      _$gNameSignalOrderByaverageCostBasisPerSignal;

  static const GNameSignal_orderBy nameSignalAverageCostBasis =
      _$gNameSignalOrderBynameSignalAverageCostBasis;

  static const GNameSignal_orderBy nameSignalAverageCostBasisPerSignal =
      _$gNameSignalOrderBynameSignalAverageCostBasisPerSignal;

  static const GNameSignal_orderBy signalAverageCostBasis =
      _$gNameSignalOrderBysignalAverageCostBasis;

  static const GNameSignal_orderBy signalAverageCostBasisPerSignal =
      _$gNameSignalOrderBysignalAverageCostBasisPerSignal;

  static const GNameSignal_orderBy entityVersion =
      _$gNameSignalOrderByentityVersion;

  static const GNameSignal_orderBy linkedEntity =
      _$gNameSignalOrderBylinkedEntity;

  static Serializer<GNameSignal_orderBy> get serializer =>
      _$gNameSignalOrderBySerializer;
  static BuiltSet<GNameSignal_orderBy> get values => _$gNameSignalOrderByValues;
  static GNameSignal_orderBy valueOf(String name) =>
      _$gNameSignalOrderByValueOf(name);
}

abstract class GNameSignalSubgraphRelation_filter
    implements
        Built<GNameSignalSubgraphRelation_filter,
            GNameSignalSubgraphRelation_filterBuilder> {
  GNameSignalSubgraphRelation_filter._();

  factory GNameSignalSubgraphRelation_filter(
          [Function(GNameSignalSubgraphRelation_filterBuilder b) updates]) =
      _$GNameSignalSubgraphRelation_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get nameSignal;
  String? get nameSignal_not;
  String? get nameSignal_gt;
  String? get nameSignal_lt;
  String? get nameSignal_gte;
  String? get nameSignal_lte;
  BuiltList<String>? get nameSignal_in;
  BuiltList<String>? get nameSignal_not_in;
  String? get nameSignal_contains;
  String? get nameSignal_contains_nocase;
  String? get nameSignal_not_contains;
  String? get nameSignal_not_contains_nocase;
  String? get nameSignal_starts_with;
  String? get nameSignal_starts_with_nocase;
  String? get nameSignal_not_starts_with;
  String? get nameSignal_not_starts_with_nocase;
  String? get nameSignal_ends_with;
  String? get nameSignal_ends_with_nocase;
  String? get nameSignal_not_ends_with;
  String? get nameSignal_not_ends_with_nocase;
  GNameSignal_filter? get nameSignal_;
  String? get subgraph;
  String? get subgraph_not;
  String? get subgraph_gt;
  String? get subgraph_lt;
  String? get subgraph_gte;
  String? get subgraph_lte;
  BuiltList<String>? get subgraph_in;
  BuiltList<String>? get subgraph_not_in;
  String? get subgraph_contains;
  String? get subgraph_contains_nocase;
  String? get subgraph_not_contains;
  String? get subgraph_not_contains_nocase;
  String? get subgraph_starts_with;
  String? get subgraph_starts_with_nocase;
  String? get subgraph_not_starts_with;
  String? get subgraph_not_starts_with_nocase;
  String? get subgraph_ends_with;
  String? get subgraph_ends_with_nocase;
  String? get subgraph_not_ends_with;
  String? get subgraph_not_ends_with_nocase;
  GSubgraph_filter? get subgraph_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GNameSignalSubgraphRelation_filter> get serializer =>
      _$gNameSignalSubgraphRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNameSignalSubgraphRelation_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNameSignalSubgraphRelation_filter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNameSignalSubgraphRelation_filter.serializer,
        json,
      );
}

class GNameSignalSubgraphRelation_orderBy extends EnumClass {
  const GNameSignalSubgraphRelation_orderBy._(String name) : super(name);

  static const GNameSignalSubgraphRelation_orderBy id =
      _$gNameSignalSubgraphRelationOrderByid;

  static const GNameSignalSubgraphRelation_orderBy nameSignal =
      _$gNameSignalSubgraphRelationOrderBynameSignal;

  static const GNameSignalSubgraphRelation_orderBy subgraph =
      _$gNameSignalSubgraphRelationOrderBysubgraph;

  static Serializer<GNameSignalSubgraphRelation_orderBy> get serializer =>
      _$gNameSignalSubgraphRelationOrderBySerializer;
  static BuiltSet<GNameSignalSubgraphRelation_orderBy> get values =>
      _$gNameSignalSubgraphRelationOrderByValues;
  static GNameSignalSubgraphRelation_orderBy valueOf(String name) =>
      _$gNameSignalSubgraphRelationOrderByValueOf(name);
}

abstract class GNameSignalTransaction_filter
    implements
        Built<GNameSignalTransaction_filter,
            GNameSignalTransaction_filterBuilder> {
  GNameSignalTransaction_filter._();

  factory GNameSignalTransaction_filter(
          [Function(GNameSignalTransaction_filterBuilder b) updates]) =
      _$GNameSignalTransaction_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  int? get blockNumber;
  int? get blockNumber_not;
  int? get blockNumber_gt;
  int? get blockNumber_lt;
  int? get blockNumber_gte;
  int? get blockNumber_lte;
  BuiltList<int>? get blockNumber_in;
  BuiltList<int>? get blockNumber_not_in;
  int? get timestamp;
  int? get timestamp_not;
  int? get timestamp_gt;
  int? get timestamp_lt;
  int? get timestamp_gte;
  int? get timestamp_lte;
  BuiltList<int>? get timestamp_in;
  BuiltList<int>? get timestamp_not_in;
  String? get signer;
  String? get signer_not;
  String? get signer_gt;
  String? get signer_lt;
  String? get signer_gte;
  String? get signer_lte;
  BuiltList<String>? get signer_in;
  BuiltList<String>? get signer_not_in;
  String? get signer_contains;
  String? get signer_contains_nocase;
  String? get signer_not_contains;
  String? get signer_not_contains_nocase;
  String? get signer_starts_with;
  String? get signer_starts_with_nocase;
  String? get signer_not_starts_with;
  String? get signer_not_starts_with_nocase;
  String? get signer_ends_with;
  String? get signer_ends_with_nocase;
  String? get signer_not_ends_with;
  String? get signer_not_ends_with_nocase;
  GGraphAccount_filter? get signer_;
  GTransactionType? get type;
  GTransactionType? get type_not;
  BuiltList<GTransactionType>? get type_in;
  BuiltList<GTransactionType>? get type_not_in;
  GBigInt? get nameSignal;
  GBigInt? get nameSignal_not;
  GBigInt? get nameSignal_gt;
  GBigInt? get nameSignal_lt;
  GBigInt? get nameSignal_gte;
  GBigInt? get nameSignal_lte;
  BuiltList<GBigInt>? get nameSignal_in;
  BuiltList<GBigInt>? get nameSignal_not_in;
  GBigInt? get versionSignal;
  GBigInt? get versionSignal_not;
  GBigInt? get versionSignal_gt;
  GBigInt? get versionSignal_lt;
  GBigInt? get versionSignal_gte;
  GBigInt? get versionSignal_lte;
  BuiltList<GBigInt>? get versionSignal_in;
  BuiltList<GBigInt>? get versionSignal_not_in;
  GBigInt? get tokens;
  GBigInt? get tokens_not;
  GBigInt? get tokens_gt;
  GBigInt? get tokens_lt;
  GBigInt? get tokens_gte;
  GBigInt? get tokens_lte;
  BuiltList<GBigInt>? get tokens_in;
  BuiltList<GBigInt>? get tokens_not_in;
  String? get subgraph;
  String? get subgraph_not;
  String? get subgraph_gt;
  String? get subgraph_lt;
  String? get subgraph_gte;
  String? get subgraph_lte;
  BuiltList<String>? get subgraph_in;
  BuiltList<String>? get subgraph_not_in;
  String? get subgraph_contains;
  String? get subgraph_contains_nocase;
  String? get subgraph_not_contains;
  String? get subgraph_not_contains_nocase;
  String? get subgraph_starts_with;
  String? get subgraph_starts_with_nocase;
  String? get subgraph_not_starts_with;
  String? get subgraph_not_starts_with_nocase;
  String? get subgraph_ends_with;
  String? get subgraph_ends_with_nocase;
  String? get subgraph_not_ends_with;
  String? get subgraph_not_ends_with_nocase;
  GSubgraph_filter? get subgraph_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GNameSignalTransaction_filter> get serializer =>
      _$gNameSignalTransactionFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNameSignalTransaction_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNameSignalTransaction_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNameSignalTransaction_filter.serializer,
        json,
      );
}

class GNameSignalTransaction_orderBy extends EnumClass {
  const GNameSignalTransaction_orderBy._(String name) : super(name);

  static const GNameSignalTransaction_orderBy id =
      _$gNameSignalTransactionOrderByid;

  static const GNameSignalTransaction_orderBy blockNumber =
      _$gNameSignalTransactionOrderByblockNumber;

  static const GNameSignalTransaction_orderBy timestamp =
      _$gNameSignalTransactionOrderBytimestamp;

  static const GNameSignalTransaction_orderBy signer =
      _$gNameSignalTransactionOrderBysigner;

  static const GNameSignalTransaction_orderBy type =
      _$gNameSignalTransactionOrderBytype;

  static const GNameSignalTransaction_orderBy nameSignal =
      _$gNameSignalTransactionOrderBynameSignal;

  static const GNameSignalTransaction_orderBy versionSignal =
      _$gNameSignalTransactionOrderByversionSignal;

  static const GNameSignalTransaction_orderBy tokens =
      _$gNameSignalTransactionOrderBytokens;

  static const GNameSignalTransaction_orderBy subgraph =
      _$gNameSignalTransactionOrderBysubgraph;

  static Serializer<GNameSignalTransaction_orderBy> get serializer =>
      _$gNameSignalTransactionOrderBySerializer;
  static BuiltSet<GNameSignalTransaction_orderBy> get values =>
      _$gNameSignalTransactionOrderByValues;
  static GNameSignalTransaction_orderBy valueOf(String name) =>
      _$gNameSignalTransactionOrderByValueOf(name);
}

class GNameSystem extends EnumClass {
  const GNameSystem._(String name) : super(name);

  static const GNameSystem ENS = _$gNameSystemENS;

  static Serializer<GNameSystem> get serializer => _$gNameSystemSerializer;
  static BuiltSet<GNameSystem> get values => _$gNameSystemValues;
  static GNameSystem valueOf(String name) => _$gNameSystemValueOf(name);
}

abstract class GNetwork_filter
    implements Built<GNetwork_filter, GNetwork_filterBuilder> {
  GNetwork_filter._();

  factory GNetwork_filter([Function(GNetwork_filterBuilder b) updates]) =
      _$GNetwork_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GSubgraphDeployment_filter? get deployments_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GNetwork_filter> get serializer =>
      _$gNetworkFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GNetwork_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GNetwork_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GNetwork_filter.serializer,
        json,
      );
}

class GNetwork_orderBy extends EnumClass {
  const GNetwork_orderBy._(String name) : super(name);

  static const GNetwork_orderBy id = _$gNetworkOrderByid;

  static const GNetwork_orderBy deployments = _$gNetworkOrderBydeployments;

  static Serializer<GNetwork_orderBy> get serializer =>
      _$gNetworkOrderBySerializer;
  static BuiltSet<GNetwork_orderBy> get values => _$gNetworkOrderByValues;
  static GNetwork_orderBy valueOf(String name) =>
      _$gNetworkOrderByValueOf(name);
}

class GOrderDirection extends EnumClass {
  const GOrderDirection._(String name) : super(name);

  static const GOrderDirection asc = _$gOrderDirectionasc;

  static const GOrderDirection desc = _$gOrderDirectiondesc;

  static Serializer<GOrderDirection> get serializer =>
      _$gOrderDirectionSerializer;
  static BuiltSet<GOrderDirection> get values => _$gOrderDirectionValues;
  static GOrderDirection valueOf(String name) => _$gOrderDirectionValueOf(name);
}

abstract class GPool_filter
    implements Built<GPool_filter, GPool_filterBuilder> {
  GPool_filter._();

  factory GPool_filter([Function(GPool_filterBuilder b) updates]) =
      _$GPool_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GBigInt? get allocation;
  GBigInt? get allocation_not;
  GBigInt? get allocation_gt;
  GBigInt? get allocation_lt;
  GBigInt? get allocation_gte;
  GBigInt? get allocation_lte;
  BuiltList<GBigInt>? get allocation_in;
  BuiltList<GBigInt>? get allocation_not_in;
  GBigInt? get totalQueryFees;
  GBigInt? get totalQueryFees_not;
  GBigInt? get totalQueryFees_gt;
  GBigInt? get totalQueryFees_lt;
  GBigInt? get totalQueryFees_gte;
  GBigInt? get totalQueryFees_lte;
  BuiltList<GBigInt>? get totalQueryFees_in;
  BuiltList<GBigInt>? get totalQueryFees_not_in;
  GBigInt? get claimedFees;
  GBigInt? get claimedFees_not;
  GBigInt? get claimedFees_gt;
  GBigInt? get claimedFees_lt;
  GBigInt? get claimedFees_gte;
  GBigInt? get claimedFees_lte;
  BuiltList<GBigInt>? get claimedFees_in;
  BuiltList<GBigInt>? get claimedFees_not_in;
  GBigInt? get curatorRewards;
  GBigInt? get curatorRewards_not;
  GBigInt? get curatorRewards_gt;
  GBigInt? get curatorRewards_lt;
  GBigInt? get curatorRewards_gte;
  GBigInt? get curatorRewards_lte;
  BuiltList<GBigInt>? get curatorRewards_in;
  BuiltList<GBigInt>? get curatorRewards_not_in;
  GAllocation_filter? get closedAllocations_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GPool_filter> get serializer => _$gPoolFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPool_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GPool_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPool_filter.serializer,
        json,
      );
}

class GPool_orderBy extends EnumClass {
  const GPool_orderBy._(String name) : super(name);

  static const GPool_orderBy id = _$gPoolOrderByid;

  static const GPool_orderBy allocation = _$gPoolOrderByallocation;

  static const GPool_orderBy totalQueryFees = _$gPoolOrderBytotalQueryFees;

  static const GPool_orderBy claimedFees = _$gPoolOrderByclaimedFees;

  static const GPool_orderBy curatorRewards = _$gPoolOrderBycuratorRewards;

  static const GPool_orderBy closedAllocations =
      _$gPoolOrderByclosedAllocations;

  static Serializer<GPool_orderBy> get serializer => _$gPoolOrderBySerializer;
  static BuiltSet<GPool_orderBy> get values => _$gPoolOrderByValues;
  static GPool_orderBy valueOf(String name) => _$gPoolOrderByValueOf(name);
}

class GRevocability extends EnumClass {
  const GRevocability._(String name) : super(name);

  static const GRevocability NotSet = _$gRevocabilityNotSet;

  static const GRevocability Enabled = _$gRevocabilityEnabled;

  static const GRevocability Disabled = _$gRevocabilityDisabled;

  static Serializer<GRevocability> get serializer => _$gRevocabilitySerializer;
  static BuiltSet<GRevocability> get values => _$gRevocabilityValues;
  static GRevocability valueOf(String name) => _$gRevocabilityValueOf(name);
}

abstract class GSignal_filter
    implements Built<GSignal_filter, GSignal_filterBuilder> {
  GSignal_filter._();

  factory GSignal_filter([Function(GSignal_filterBuilder b) updates]) =
      _$GSignal_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get curator;
  String? get curator_not;
  String? get curator_gt;
  String? get curator_lt;
  String? get curator_gte;
  String? get curator_lte;
  BuiltList<String>? get curator_in;
  BuiltList<String>? get curator_not_in;
  String? get curator_contains;
  String? get curator_contains_nocase;
  String? get curator_not_contains;
  String? get curator_not_contains_nocase;
  String? get curator_starts_with;
  String? get curator_starts_with_nocase;
  String? get curator_not_starts_with;
  String? get curator_not_starts_with_nocase;
  String? get curator_ends_with;
  String? get curator_ends_with_nocase;
  String? get curator_not_ends_with;
  String? get curator_not_ends_with_nocase;
  GCurator_filter? get curator_;
  String? get subgraphDeployment;
  String? get subgraphDeployment_not;
  String? get subgraphDeployment_gt;
  String? get subgraphDeployment_lt;
  String? get subgraphDeployment_gte;
  String? get subgraphDeployment_lte;
  BuiltList<String>? get subgraphDeployment_in;
  BuiltList<String>? get subgraphDeployment_not_in;
  String? get subgraphDeployment_contains;
  String? get subgraphDeployment_contains_nocase;
  String? get subgraphDeployment_not_contains;
  String? get subgraphDeployment_not_contains_nocase;
  String? get subgraphDeployment_starts_with;
  String? get subgraphDeployment_starts_with_nocase;
  String? get subgraphDeployment_not_starts_with;
  String? get subgraphDeployment_not_starts_with_nocase;
  String? get subgraphDeployment_ends_with;
  String? get subgraphDeployment_ends_with_nocase;
  String? get subgraphDeployment_not_ends_with;
  String? get subgraphDeployment_not_ends_with_nocase;
  GSubgraphDeployment_filter? get subgraphDeployment_;
  GBigInt? get signalledTokens;
  GBigInt? get signalledTokens_not;
  GBigInt? get signalledTokens_gt;
  GBigInt? get signalledTokens_lt;
  GBigInt? get signalledTokens_gte;
  GBigInt? get signalledTokens_lte;
  BuiltList<GBigInt>? get signalledTokens_in;
  BuiltList<GBigInt>? get signalledTokens_not_in;
  GBigInt? get unsignalledTokens;
  GBigInt? get unsignalledTokens_not;
  GBigInt? get unsignalledTokens_gt;
  GBigInt? get unsignalledTokens_lt;
  GBigInt? get unsignalledTokens_gte;
  GBigInt? get unsignalledTokens_lte;
  BuiltList<GBigInt>? get unsignalledTokens_in;
  BuiltList<GBigInt>? get unsignalledTokens_not_in;
  GBigInt? get signal;
  GBigInt? get signal_not;
  GBigInt? get signal_gt;
  GBigInt? get signal_lt;
  GBigInt? get signal_gte;
  GBigInt? get signal_lte;
  BuiltList<GBigInt>? get signal_in;
  BuiltList<GBigInt>? get signal_not_in;
  GBigDecimal? get averageCostBasis;
  GBigDecimal? get averageCostBasis_not;
  GBigDecimal? get averageCostBasis_gt;
  GBigDecimal? get averageCostBasis_lt;
  GBigDecimal? get averageCostBasis_gte;
  GBigDecimal? get averageCostBasis_lte;
  BuiltList<GBigDecimal>? get averageCostBasis_in;
  BuiltList<GBigDecimal>? get averageCostBasis_not_in;
  GBigDecimal? get averageCostBasisPerSignal;
  GBigDecimal? get averageCostBasisPerSignal_not;
  GBigDecimal? get averageCostBasisPerSignal_gt;
  GBigDecimal? get averageCostBasisPerSignal_lt;
  GBigDecimal? get averageCostBasisPerSignal_gte;
  GBigDecimal? get averageCostBasisPerSignal_lte;
  BuiltList<GBigDecimal>? get averageCostBasisPerSignal_in;
  BuiltList<GBigDecimal>? get averageCostBasisPerSignal_not_in;
  int? get lastSignalChange;
  int? get lastSignalChange_not;
  int? get lastSignalChange_gt;
  int? get lastSignalChange_lt;
  int? get lastSignalChange_gte;
  int? get lastSignalChange_lte;
  BuiltList<int>? get lastSignalChange_in;
  BuiltList<int>? get lastSignalChange_not_in;
  GBigInt? get realizedRewards;
  GBigInt? get realizedRewards_not;
  GBigInt? get realizedRewards_gt;
  GBigInt? get realizedRewards_lt;
  GBigInt? get realizedRewards_gte;
  GBigInt? get realizedRewards_lte;
  BuiltList<GBigInt>? get realizedRewards_in;
  BuiltList<GBigInt>? get realizedRewards_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  int? get lastUpdatedAt;
  int? get lastUpdatedAt_not;
  int? get lastUpdatedAt_gt;
  int? get lastUpdatedAt_lt;
  int? get lastUpdatedAt_gte;
  int? get lastUpdatedAt_lte;
  BuiltList<int>? get lastUpdatedAt_in;
  BuiltList<int>? get lastUpdatedAt_not_in;
  int? get createdAtBlock;
  int? get createdAtBlock_not;
  int? get createdAtBlock_gt;
  int? get createdAtBlock_lt;
  int? get createdAtBlock_gte;
  int? get createdAtBlock_lte;
  BuiltList<int>? get createdAtBlock_in;
  BuiltList<int>? get createdAtBlock_not_in;
  int? get lastUpdatedAtBlock;
  int? get lastUpdatedAtBlock_not;
  int? get lastUpdatedAtBlock_gt;
  int? get lastUpdatedAtBlock_lt;
  int? get lastUpdatedAtBlock_gte;
  int? get lastUpdatedAtBlock_lte;
  BuiltList<int>? get lastUpdatedAtBlock_in;
  BuiltList<int>? get lastUpdatedAtBlock_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GSignal_filter> get serializer => _$gSignalFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignal_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSignal_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignal_filter.serializer,
        json,
      );
}

class GSignal_orderBy extends EnumClass {
  const GSignal_orderBy._(String name) : super(name);

  static const GSignal_orderBy id = _$gSignalOrderByid;

  static const GSignal_orderBy curator = _$gSignalOrderBycurator;

  static const GSignal_orderBy subgraphDeployment =
      _$gSignalOrderBysubgraphDeployment;

  static const GSignal_orderBy signalledTokens =
      _$gSignalOrderBysignalledTokens;

  static const GSignal_orderBy unsignalledTokens =
      _$gSignalOrderByunsignalledTokens;

  static const GSignal_orderBy signal = _$gSignalOrderBysignal;

  static const GSignal_orderBy averageCostBasis =
      _$gSignalOrderByaverageCostBasis;

  static const GSignal_orderBy averageCostBasisPerSignal =
      _$gSignalOrderByaverageCostBasisPerSignal;

  static const GSignal_orderBy lastSignalChange =
      _$gSignalOrderBylastSignalChange;

  static const GSignal_orderBy realizedRewards =
      _$gSignalOrderByrealizedRewards;

  static const GSignal_orderBy createdAt = _$gSignalOrderBycreatedAt;

  static const GSignal_orderBy lastUpdatedAt = _$gSignalOrderBylastUpdatedAt;

  static const GSignal_orderBy createdAtBlock = _$gSignalOrderBycreatedAtBlock;

  static const GSignal_orderBy lastUpdatedAtBlock =
      _$gSignalOrderBylastUpdatedAtBlock;

  static Serializer<GSignal_orderBy> get serializer =>
      _$gSignalOrderBySerializer;
  static BuiltSet<GSignal_orderBy> get values => _$gSignalOrderByValues;
  static GSignal_orderBy valueOf(String name) => _$gSignalOrderByValueOf(name);
}

abstract class GSignalTransaction_filter
    implements
        Built<GSignalTransaction_filter, GSignalTransaction_filterBuilder> {
  GSignalTransaction_filter._();

  factory GSignalTransaction_filter(
          [Function(GSignalTransaction_filterBuilder b) updates]) =
      _$GSignalTransaction_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  int? get blockNumber;
  int? get blockNumber_not;
  int? get blockNumber_gt;
  int? get blockNumber_lt;
  int? get blockNumber_gte;
  int? get blockNumber_lte;
  BuiltList<int>? get blockNumber_in;
  BuiltList<int>? get blockNumber_not_in;
  int? get timestamp;
  int? get timestamp_not;
  int? get timestamp_gt;
  int? get timestamp_lt;
  int? get timestamp_gte;
  int? get timestamp_lte;
  BuiltList<int>? get timestamp_in;
  BuiltList<int>? get timestamp_not_in;
  String? get signer;
  String? get signer_not;
  String? get signer_gt;
  String? get signer_lt;
  String? get signer_gte;
  String? get signer_lte;
  BuiltList<String>? get signer_in;
  BuiltList<String>? get signer_not_in;
  String? get signer_contains;
  String? get signer_contains_nocase;
  String? get signer_not_contains;
  String? get signer_not_contains_nocase;
  String? get signer_starts_with;
  String? get signer_starts_with_nocase;
  String? get signer_not_starts_with;
  String? get signer_not_starts_with_nocase;
  String? get signer_ends_with;
  String? get signer_ends_with_nocase;
  String? get signer_not_ends_with;
  String? get signer_not_ends_with_nocase;
  GGraphAccount_filter? get signer_;
  GTransactionType? get type;
  GTransactionType? get type_not;
  BuiltList<GTransactionType>? get type_in;
  BuiltList<GTransactionType>? get type_not_in;
  GBigInt? get signal;
  GBigInt? get signal_not;
  GBigInt? get signal_gt;
  GBigInt? get signal_lt;
  GBigInt? get signal_gte;
  GBigInt? get signal_lte;
  BuiltList<GBigInt>? get signal_in;
  BuiltList<GBigInt>? get signal_not_in;
  GBigInt? get tokens;
  GBigInt? get tokens_not;
  GBigInt? get tokens_gt;
  GBigInt? get tokens_lt;
  GBigInt? get tokens_gte;
  GBigInt? get tokens_lte;
  BuiltList<GBigInt>? get tokens_in;
  BuiltList<GBigInt>? get tokens_not_in;
  String? get subgraphDeployment;
  String? get subgraphDeployment_not;
  String? get subgraphDeployment_gt;
  String? get subgraphDeployment_lt;
  String? get subgraphDeployment_gte;
  String? get subgraphDeployment_lte;
  BuiltList<String>? get subgraphDeployment_in;
  BuiltList<String>? get subgraphDeployment_not_in;
  String? get subgraphDeployment_contains;
  String? get subgraphDeployment_contains_nocase;
  String? get subgraphDeployment_not_contains;
  String? get subgraphDeployment_not_contains_nocase;
  String? get subgraphDeployment_starts_with;
  String? get subgraphDeployment_starts_with_nocase;
  String? get subgraphDeployment_not_starts_with;
  String? get subgraphDeployment_not_starts_with_nocase;
  String? get subgraphDeployment_ends_with;
  String? get subgraphDeployment_ends_with_nocase;
  String? get subgraphDeployment_not_ends_with;
  String? get subgraphDeployment_not_ends_with_nocase;
  GSubgraphDeployment_filter? get subgraphDeployment_;
  GBigInt? get withdrawalFees;
  GBigInt? get withdrawalFees_not;
  GBigInt? get withdrawalFees_gt;
  GBigInt? get withdrawalFees_lt;
  GBigInt? get withdrawalFees_gte;
  GBigInt? get withdrawalFees_lte;
  BuiltList<GBigInt>? get withdrawalFees_in;
  BuiltList<GBigInt>? get withdrawalFees_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GSignalTransaction_filter> get serializer =>
      _$gSignalTransactionFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignalTransaction_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSignalTransaction_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignalTransaction_filter.serializer,
        json,
      );
}

class GSignalTransaction_orderBy extends EnumClass {
  const GSignalTransaction_orderBy._(String name) : super(name);

  static const GSignalTransaction_orderBy id = _$gSignalTransactionOrderByid;

  static const GSignalTransaction_orderBy blockNumber =
      _$gSignalTransactionOrderByblockNumber;

  static const GSignalTransaction_orderBy timestamp =
      _$gSignalTransactionOrderBytimestamp;

  static const GSignalTransaction_orderBy signer =
      _$gSignalTransactionOrderBysigner;

  static const GSignalTransaction_orderBy type =
      _$gSignalTransactionOrderBytype;

  static const GSignalTransaction_orderBy signal =
      _$gSignalTransactionOrderBysignal;

  static const GSignalTransaction_orderBy tokens =
      _$gSignalTransactionOrderBytokens;

  static const GSignalTransaction_orderBy subgraphDeployment =
      _$gSignalTransactionOrderBysubgraphDeployment;

  static const GSignalTransaction_orderBy withdrawalFees =
      _$gSignalTransactionOrderBywithdrawalFees;

  static Serializer<GSignalTransaction_orderBy> get serializer =>
      _$gSignalTransactionOrderBySerializer;
  static BuiltSet<GSignalTransaction_orderBy> get values =>
      _$gSignalTransactionOrderByValues;
  static GSignalTransaction_orderBy valueOf(String name) =>
      _$gSignalTransactionOrderByValueOf(name);
}

abstract class GSubgraph_filter
    implements Built<GSubgraph_filter, GSubgraph_filterBuilder> {
  GSubgraph_filter._();

  factory GSubgraph_filter([Function(GSubgraph_filterBuilder b) updates]) =
      _$GSubgraph_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get owner;
  String? get owner_not;
  String? get owner_gt;
  String? get owner_lt;
  String? get owner_gte;
  String? get owner_lte;
  BuiltList<String>? get owner_in;
  BuiltList<String>? get owner_not_in;
  String? get owner_contains;
  String? get owner_contains_nocase;
  String? get owner_not_contains;
  String? get owner_not_contains_nocase;
  String? get owner_starts_with;
  String? get owner_starts_with_nocase;
  String? get owner_not_starts_with;
  String? get owner_not_starts_with_nocase;
  String? get owner_ends_with;
  String? get owner_ends_with_nocase;
  String? get owner_not_ends_with;
  String? get owner_not_ends_with_nocase;
  GGraphAccount_filter? get owner_;
  String? get currentVersion;
  String? get currentVersion_not;
  String? get currentVersion_gt;
  String? get currentVersion_lt;
  String? get currentVersion_gte;
  String? get currentVersion_lte;
  BuiltList<String>? get currentVersion_in;
  BuiltList<String>? get currentVersion_not_in;
  String? get currentVersion_contains;
  String? get currentVersion_contains_nocase;
  String? get currentVersion_not_contains;
  String? get currentVersion_not_contains_nocase;
  String? get currentVersion_starts_with;
  String? get currentVersion_starts_with_nocase;
  String? get currentVersion_not_starts_with;
  String? get currentVersion_not_starts_with_nocase;
  String? get currentVersion_ends_with;
  String? get currentVersion_ends_with_nocase;
  String? get currentVersion_not_ends_with;
  String? get currentVersion_not_ends_with_nocase;
  GSubgraphVersion_filter? get currentVersion_;
  GSubgraphVersion_filter? get pastVersions_;
  GSubgraphVersion_filter? get versions_;
  GBigInt? get versionCount;
  GBigInt? get versionCount_not;
  GBigInt? get versionCount_gt;
  GBigInt? get versionCount_lt;
  GBigInt? get versionCount_gte;
  GBigInt? get versionCount_lte;
  BuiltList<GBigInt>? get versionCount_in;
  BuiltList<GBigInt>? get versionCount_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  int? get updatedAt;
  int? get updatedAt_not;
  int? get updatedAt_gt;
  int? get updatedAt_lt;
  int? get updatedAt_gte;
  int? get updatedAt_lte;
  BuiltList<int>? get updatedAt_in;
  BuiltList<int>? get updatedAt_not_in;
  bool? get active;
  bool? get active_not;
  BuiltList<bool>? get active_in;
  BuiltList<bool>? get active_not_in;
  bool? get migrated;
  bool? get migrated_not;
  BuiltList<bool>? get migrated_in;
  BuiltList<bool>? get migrated_not_in;
  String? get nftID;
  String? get nftID_not;
  String? get nftID_gt;
  String? get nftID_lt;
  String? get nftID_gte;
  String? get nftID_lte;
  BuiltList<String>? get nftID_in;
  BuiltList<String>? get nftID_not_in;
  String? get nftID_contains;
  String? get nftID_contains_nocase;
  String? get nftID_not_contains;
  String? get nftID_not_contains_nocase;
  String? get nftID_starts_with;
  String? get nftID_starts_with_nocase;
  String? get nftID_not_starts_with;
  String? get nftID_not_starts_with_nocase;
  String? get nftID_ends_with;
  String? get nftID_ends_with_nocase;
  String? get nftID_not_ends_with;
  String? get nftID_not_ends_with_nocase;
  String? get oldID;
  String? get oldID_not;
  String? get oldID_gt;
  String? get oldID_lt;
  String? get oldID_gte;
  String? get oldID_lte;
  BuiltList<String>? get oldID_in;
  BuiltList<String>? get oldID_not_in;
  String? get oldID_contains;
  String? get oldID_contains_nocase;
  String? get oldID_not_contains;
  String? get oldID_not_contains_nocase;
  String? get oldID_starts_with;
  String? get oldID_starts_with_nocase;
  String? get oldID_not_starts_with;
  String? get oldID_not_starts_with_nocase;
  String? get oldID_ends_with;
  String? get oldID_ends_with_nocase;
  String? get oldID_not_ends_with;
  String? get oldID_not_ends_with_nocase;
  GBytes? get creatorAddress;
  GBytes? get creatorAddress_not;
  BuiltList<GBytes>? get creatorAddress_in;
  BuiltList<GBytes>? get creatorAddress_not_in;
  GBytes? get creatorAddress_contains;
  GBytes? get creatorAddress_not_contains;
  GBigInt? get subgraphNumber;
  GBigInt? get subgraphNumber_not;
  GBigInt? get subgraphNumber_gt;
  GBigInt? get subgraphNumber_lt;
  GBigInt? get subgraphNumber_gte;
  GBigInt? get subgraphNumber_lte;
  BuiltList<GBigInt>? get subgraphNumber_in;
  BuiltList<GBigInt>? get subgraphNumber_not_in;
  bool? get initializing;
  bool? get initializing_not;
  BuiltList<bool>? get initializing_in;
  BuiltList<bool>? get initializing_not_in;
  int? get entityVersion;
  int? get entityVersion_not;
  int? get entityVersion_gt;
  int? get entityVersion_lt;
  int? get entityVersion_gte;
  int? get entityVersion_lte;
  BuiltList<int>? get entityVersion_in;
  BuiltList<int>? get entityVersion_not_in;
  String? get linkedEntity;
  String? get linkedEntity_not;
  String? get linkedEntity_gt;
  String? get linkedEntity_lt;
  String? get linkedEntity_gte;
  String? get linkedEntity_lte;
  BuiltList<String>? get linkedEntity_in;
  BuiltList<String>? get linkedEntity_not_in;
  String? get linkedEntity_contains;
  String? get linkedEntity_contains_nocase;
  String? get linkedEntity_not_contains;
  String? get linkedEntity_not_contains_nocase;
  String? get linkedEntity_starts_with;
  String? get linkedEntity_starts_with_nocase;
  String? get linkedEntity_not_starts_with;
  String? get linkedEntity_not_starts_with_nocase;
  String? get linkedEntity_ends_with;
  String? get linkedEntity_ends_with_nocase;
  String? get linkedEntity_not_ends_with;
  String? get linkedEntity_not_ends_with_nocase;
  GSubgraph_filter? get linkedEntity_;
  GBigInt? get signalledTokens;
  GBigInt? get signalledTokens_not;
  GBigInt? get signalledTokens_gt;
  GBigInt? get signalledTokens_lt;
  GBigInt? get signalledTokens_gte;
  GBigInt? get signalledTokens_lte;
  BuiltList<GBigInt>? get signalledTokens_in;
  BuiltList<GBigInt>? get signalledTokens_not_in;
  GBigInt? get unsignalledTokens;
  GBigInt? get unsignalledTokens_not;
  GBigInt? get unsignalledTokens_gt;
  GBigInt? get unsignalledTokens_lt;
  GBigInt? get unsignalledTokens_gte;
  GBigInt? get unsignalledTokens_lte;
  BuiltList<GBigInt>? get unsignalledTokens_in;
  BuiltList<GBigInt>? get unsignalledTokens_not_in;
  GBigInt? get currentSignalledTokens;
  GBigInt? get currentSignalledTokens_not;
  GBigInt? get currentSignalledTokens_gt;
  GBigInt? get currentSignalledTokens_lt;
  GBigInt? get currentSignalledTokens_gte;
  GBigInt? get currentSignalledTokens_lte;
  BuiltList<GBigInt>? get currentSignalledTokens_in;
  BuiltList<GBigInt>? get currentSignalledTokens_not_in;
  GBigInt? get nameSignalAmount;
  GBigInt? get nameSignalAmount_not;
  GBigInt? get nameSignalAmount_gt;
  GBigInt? get nameSignalAmount_lt;
  GBigInt? get nameSignalAmount_gte;
  GBigInt? get nameSignalAmount_lte;
  BuiltList<GBigInt>? get nameSignalAmount_in;
  BuiltList<GBigInt>? get nameSignalAmount_not_in;
  GBigInt? get signalAmount;
  GBigInt? get signalAmount_not;
  GBigInt? get signalAmount_gt;
  GBigInt? get signalAmount_lt;
  GBigInt? get signalAmount_gte;
  GBigInt? get signalAmount_lte;
  BuiltList<GBigInt>? get signalAmount_in;
  BuiltList<GBigInt>? get signalAmount_not_in;
  int? get reserveRatio;
  int? get reserveRatio_not;
  int? get reserveRatio_gt;
  int? get reserveRatio_lt;
  int? get reserveRatio_gte;
  int? get reserveRatio_lte;
  BuiltList<int>? get reserveRatio_in;
  BuiltList<int>? get reserveRatio_not_in;
  GBigInt? get withdrawableTokens;
  GBigInt? get withdrawableTokens_not;
  GBigInt? get withdrawableTokens_gt;
  GBigInt? get withdrawableTokens_lt;
  GBigInt? get withdrawableTokens_gte;
  GBigInt? get withdrawableTokens_lte;
  BuiltList<GBigInt>? get withdrawableTokens_in;
  BuiltList<GBigInt>? get withdrawableTokens_not_in;
  GBigInt? get withdrawnTokens;
  GBigInt? get withdrawnTokens_not;
  GBigInt? get withdrawnTokens_gt;
  GBigInt? get withdrawnTokens_lt;
  GBigInt? get withdrawnTokens_gte;
  GBigInt? get withdrawnTokens_lte;
  BuiltList<GBigInt>? get withdrawnTokens_in;
  BuiltList<GBigInt>? get withdrawnTokens_not_in;
  GNameSignal_filter? get nameSignals_;
  int? get nameSignalCount;
  int? get nameSignalCount_not;
  int? get nameSignalCount_gt;
  int? get nameSignalCount_lt;
  int? get nameSignalCount_gte;
  int? get nameSignalCount_lte;
  BuiltList<int>? get nameSignalCount_in;
  BuiltList<int>? get nameSignalCount_not_in;
  GBytes? get metadataHash;
  GBytes? get metadataHash_not;
  BuiltList<GBytes>? get metadataHash_in;
  BuiltList<GBytes>? get metadataHash_not_in;
  GBytes? get metadataHash_contains;
  GBytes? get metadataHash_not_contains;
  String? get ipfsMetadataHash;
  String? get ipfsMetadataHash_not;
  String? get ipfsMetadataHash_gt;
  String? get ipfsMetadataHash_lt;
  String? get ipfsMetadataHash_gte;
  String? get ipfsMetadataHash_lte;
  BuiltList<String>? get ipfsMetadataHash_in;
  BuiltList<String>? get ipfsMetadataHash_not_in;
  String? get ipfsMetadataHash_contains;
  String? get ipfsMetadataHash_contains_nocase;
  String? get ipfsMetadataHash_not_contains;
  String? get ipfsMetadataHash_not_contains_nocase;
  String? get ipfsMetadataHash_starts_with;
  String? get ipfsMetadataHash_starts_with_nocase;
  String? get ipfsMetadataHash_not_starts_with;
  String? get ipfsMetadataHash_not_starts_with_nocase;
  String? get ipfsMetadataHash_ends_with;
  String? get ipfsMetadataHash_ends_with_nocase;
  String? get ipfsMetadataHash_not_ends_with;
  String? get ipfsMetadataHash_not_ends_with_nocase;
  String? get description;
  String? get description_not;
  String? get description_gt;
  String? get description_lt;
  String? get description_gte;
  String? get description_lte;
  BuiltList<String>? get description_in;
  BuiltList<String>? get description_not_in;
  String? get description_contains;
  String? get description_contains_nocase;
  String? get description_not_contains;
  String? get description_not_contains_nocase;
  String? get description_starts_with;
  String? get description_starts_with_nocase;
  String? get description_not_starts_with;
  String? get description_not_starts_with_nocase;
  String? get description_ends_with;
  String? get description_ends_with_nocase;
  String? get description_not_ends_with;
  String? get description_not_ends_with_nocase;
  String? get image;
  String? get image_not;
  String? get image_gt;
  String? get image_lt;
  String? get image_gte;
  String? get image_lte;
  BuiltList<String>? get image_in;
  BuiltList<String>? get image_not_in;
  String? get image_contains;
  String? get image_contains_nocase;
  String? get image_not_contains;
  String? get image_not_contains_nocase;
  String? get image_starts_with;
  String? get image_starts_with_nocase;
  String? get image_not_starts_with;
  String? get image_not_starts_with_nocase;
  String? get image_ends_with;
  String? get image_ends_with_nocase;
  String? get image_not_ends_with;
  String? get image_not_ends_with_nocase;
  String? get nftImage;
  String? get nftImage_not;
  String? get nftImage_gt;
  String? get nftImage_lt;
  String? get nftImage_gte;
  String? get nftImage_lte;
  BuiltList<String>? get nftImage_in;
  BuiltList<String>? get nftImage_not_in;
  String? get nftImage_contains;
  String? get nftImage_contains_nocase;
  String? get nftImage_not_contains;
  String? get nftImage_not_contains_nocase;
  String? get nftImage_starts_with;
  String? get nftImage_starts_with_nocase;
  String? get nftImage_not_starts_with;
  String? get nftImage_not_starts_with_nocase;
  String? get nftImage_ends_with;
  String? get nftImage_ends_with_nocase;
  String? get nftImage_not_ends_with;
  String? get nftImage_not_ends_with_nocase;
  String? get codeRepository;
  String? get codeRepository_not;
  String? get codeRepository_gt;
  String? get codeRepository_lt;
  String? get codeRepository_gte;
  String? get codeRepository_lte;
  BuiltList<String>? get codeRepository_in;
  BuiltList<String>? get codeRepository_not_in;
  String? get codeRepository_contains;
  String? get codeRepository_contains_nocase;
  String? get codeRepository_not_contains;
  String? get codeRepository_not_contains_nocase;
  String? get codeRepository_starts_with;
  String? get codeRepository_starts_with_nocase;
  String? get codeRepository_not_starts_with;
  String? get codeRepository_not_starts_with_nocase;
  String? get codeRepository_ends_with;
  String? get codeRepository_ends_with_nocase;
  String? get codeRepository_not_ends_with;
  String? get codeRepository_not_ends_with_nocase;
  String? get website;
  String? get website_not;
  String? get website_gt;
  String? get website_lt;
  String? get website_gte;
  String? get website_lte;
  BuiltList<String>? get website_in;
  BuiltList<String>? get website_not_in;
  String? get website_contains;
  String? get website_contains_nocase;
  String? get website_not_contains;
  String? get website_not_contains_nocase;
  String? get website_starts_with;
  String? get website_starts_with_nocase;
  String? get website_not_starts_with;
  String? get website_not_starts_with_nocase;
  String? get website_ends_with;
  String? get website_ends_with_nocase;
  String? get website_not_ends_with;
  String? get website_not_ends_with_nocase;
  String? get displayName;
  String? get displayName_not;
  String? get displayName_gt;
  String? get displayName_lt;
  String? get displayName_gte;
  String? get displayName_lte;
  BuiltList<String>? get displayName_in;
  BuiltList<String>? get displayName_not_in;
  String? get displayName_contains;
  String? get displayName_contains_nocase;
  String? get displayName_not_contains;
  String? get displayName_not_contains_nocase;
  String? get displayName_starts_with;
  String? get displayName_starts_with_nocase;
  String? get displayName_not_starts_with;
  String? get displayName_not_starts_with_nocase;
  String? get displayName_ends_with;
  String? get displayName_ends_with_nocase;
  String? get displayName_not_ends_with;
  String? get displayName_not_ends_with_nocase;
  GSubgraphCategoryRelation_filter? get categories_;
  String? get currentVersionRelationEntity;
  String? get currentVersionRelationEntity_not;
  String? get currentVersionRelationEntity_gt;
  String? get currentVersionRelationEntity_lt;
  String? get currentVersionRelationEntity_gte;
  String? get currentVersionRelationEntity_lte;
  BuiltList<String>? get currentVersionRelationEntity_in;
  BuiltList<String>? get currentVersionRelationEntity_not_in;
  String? get currentVersionRelationEntity_contains;
  String? get currentVersionRelationEntity_contains_nocase;
  String? get currentVersionRelationEntity_not_contains;
  String? get currentVersionRelationEntity_not_contains_nocase;
  String? get currentVersionRelationEntity_starts_with;
  String? get currentVersionRelationEntity_starts_with_nocase;
  String? get currentVersionRelationEntity_not_starts_with;
  String? get currentVersionRelationEntity_not_starts_with_nocase;
  String? get currentVersionRelationEntity_ends_with;
  String? get currentVersionRelationEntity_ends_with_nocase;
  String? get currentVersionRelationEntity_not_ends_with;
  String? get currentVersionRelationEntity_not_ends_with_nocase;
  GCurrentSubgraphDeploymentRelation_filter? get currentVersionRelationEntity_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GSubgraph_filter> get serializer =>
      _$gSubgraphFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraph_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraph_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraph_filter.serializer,
        json,
      );
}

class GSubgraph_orderBy extends EnumClass {
  const GSubgraph_orderBy._(String name) : super(name);

  static const GSubgraph_orderBy id = _$gSubgraphOrderByid;

  static const GSubgraph_orderBy owner = _$gSubgraphOrderByowner;

  static const GSubgraph_orderBy currentVersion =
      _$gSubgraphOrderBycurrentVersion;

  static const GSubgraph_orderBy pastVersions = _$gSubgraphOrderBypastVersions;

  static const GSubgraph_orderBy versions = _$gSubgraphOrderByversions;

  static const GSubgraph_orderBy versionCount = _$gSubgraphOrderByversionCount;

  static const GSubgraph_orderBy createdAt = _$gSubgraphOrderBycreatedAt;

  static const GSubgraph_orderBy updatedAt = _$gSubgraphOrderByupdatedAt;

  static const GSubgraph_orderBy active = _$gSubgraphOrderByactive;

  static const GSubgraph_orderBy migrated = _$gSubgraphOrderBymigrated;

  static const GSubgraph_orderBy nftID = _$gSubgraphOrderBynftID;

  static const GSubgraph_orderBy oldID = _$gSubgraphOrderByoldID;

  static const GSubgraph_orderBy creatorAddress =
      _$gSubgraphOrderBycreatorAddress;

  static const GSubgraph_orderBy subgraphNumber =
      _$gSubgraphOrderBysubgraphNumber;

  static const GSubgraph_orderBy initializing = _$gSubgraphOrderByinitializing;

  static const GSubgraph_orderBy entityVersion =
      _$gSubgraphOrderByentityVersion;

  static const GSubgraph_orderBy linkedEntity = _$gSubgraphOrderBylinkedEntity;

  static const GSubgraph_orderBy signalledTokens =
      _$gSubgraphOrderBysignalledTokens;

  static const GSubgraph_orderBy unsignalledTokens =
      _$gSubgraphOrderByunsignalledTokens;

  static const GSubgraph_orderBy currentSignalledTokens =
      _$gSubgraphOrderBycurrentSignalledTokens;

  static const GSubgraph_orderBy nameSignalAmount =
      _$gSubgraphOrderBynameSignalAmount;

  static const GSubgraph_orderBy signalAmount = _$gSubgraphOrderBysignalAmount;

  static const GSubgraph_orderBy reserveRatio = _$gSubgraphOrderByreserveRatio;

  static const GSubgraph_orderBy withdrawableTokens =
      _$gSubgraphOrderBywithdrawableTokens;

  static const GSubgraph_orderBy withdrawnTokens =
      _$gSubgraphOrderBywithdrawnTokens;

  static const GSubgraph_orderBy nameSignals = _$gSubgraphOrderBynameSignals;

  static const GSubgraph_orderBy nameSignalCount =
      _$gSubgraphOrderBynameSignalCount;

  static const GSubgraph_orderBy metadataHash = _$gSubgraphOrderBymetadataHash;

  static const GSubgraph_orderBy ipfsMetadataHash =
      _$gSubgraphOrderByipfsMetadataHash;

  static const GSubgraph_orderBy description = _$gSubgraphOrderBydescription;

  static const GSubgraph_orderBy image = _$gSubgraphOrderByimage;

  static const GSubgraph_orderBy nftImage = _$gSubgraphOrderBynftImage;

  static const GSubgraph_orderBy codeRepository =
      _$gSubgraphOrderBycodeRepository;

  static const GSubgraph_orderBy website = _$gSubgraphOrderBywebsite;

  static const GSubgraph_orderBy displayName = _$gSubgraphOrderBydisplayName;

  static const GSubgraph_orderBy categories = _$gSubgraphOrderBycategories;

  static const GSubgraph_orderBy currentVersionRelationEntity =
      _$gSubgraphOrderBycurrentVersionRelationEntity;

  static Serializer<GSubgraph_orderBy> get serializer =>
      _$gSubgraphOrderBySerializer;
  static BuiltSet<GSubgraph_orderBy> get values => _$gSubgraphOrderByValues;
  static GSubgraph_orderBy valueOf(String name) =>
      _$gSubgraphOrderByValueOf(name);
}

abstract class GSubgraphCategory_filter
    implements
        Built<GSubgraphCategory_filter, GSubgraphCategory_filterBuilder> {
  GSubgraphCategory_filter._();

  factory GSubgraphCategory_filter(
          [Function(GSubgraphCategory_filterBuilder b) updates]) =
      _$GSubgraphCategory_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GSubgraphCategoryRelation_filter? get subgraphs_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GSubgraphCategory_filter> get serializer =>
      _$gSubgraphCategoryFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphCategory_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphCategory_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphCategory_filter.serializer,
        json,
      );
}

class GSubgraphCategory_orderBy extends EnumClass {
  const GSubgraphCategory_orderBy._(String name) : super(name);

  static const GSubgraphCategory_orderBy id = _$gSubgraphCategoryOrderByid;

  static const GSubgraphCategory_orderBy subgraphs =
      _$gSubgraphCategoryOrderBysubgraphs;

  static Serializer<GSubgraphCategory_orderBy> get serializer =>
      _$gSubgraphCategoryOrderBySerializer;
  static BuiltSet<GSubgraphCategory_orderBy> get values =>
      _$gSubgraphCategoryOrderByValues;
  static GSubgraphCategory_orderBy valueOf(String name) =>
      _$gSubgraphCategoryOrderByValueOf(name);
}

abstract class GSubgraphCategoryRelation_filter
    implements
        Built<GSubgraphCategoryRelation_filter,
            GSubgraphCategoryRelation_filterBuilder> {
  GSubgraphCategoryRelation_filter._();

  factory GSubgraphCategoryRelation_filter(
          [Function(GSubgraphCategoryRelation_filterBuilder b) updates]) =
      _$GSubgraphCategoryRelation_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get subgraph;
  String? get subgraph_not;
  String? get subgraph_gt;
  String? get subgraph_lt;
  String? get subgraph_gte;
  String? get subgraph_lte;
  BuiltList<String>? get subgraph_in;
  BuiltList<String>? get subgraph_not_in;
  String? get subgraph_contains;
  String? get subgraph_contains_nocase;
  String? get subgraph_not_contains;
  String? get subgraph_not_contains_nocase;
  String? get subgraph_starts_with;
  String? get subgraph_starts_with_nocase;
  String? get subgraph_not_starts_with;
  String? get subgraph_not_starts_with_nocase;
  String? get subgraph_ends_with;
  String? get subgraph_ends_with_nocase;
  String? get subgraph_not_ends_with;
  String? get subgraph_not_ends_with_nocase;
  GSubgraph_filter? get subgraph_;
  String? get category;
  String? get category_not;
  String? get category_gt;
  String? get category_lt;
  String? get category_gte;
  String? get category_lte;
  BuiltList<String>? get category_in;
  BuiltList<String>? get category_not_in;
  String? get category_contains;
  String? get category_contains_nocase;
  String? get category_not_contains;
  String? get category_not_contains_nocase;
  String? get category_starts_with;
  String? get category_starts_with_nocase;
  String? get category_not_starts_with;
  String? get category_not_starts_with_nocase;
  String? get category_ends_with;
  String? get category_ends_with_nocase;
  String? get category_not_ends_with;
  String? get category_not_ends_with_nocase;
  GSubgraphCategory_filter? get category_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GSubgraphCategoryRelation_filter> get serializer =>
      _$gSubgraphCategoryRelationFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphCategoryRelation_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphCategoryRelation_filter? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphCategoryRelation_filter.serializer,
        json,
      );
}

class GSubgraphCategoryRelation_orderBy extends EnumClass {
  const GSubgraphCategoryRelation_orderBy._(String name) : super(name);

  static const GSubgraphCategoryRelation_orderBy id =
      _$gSubgraphCategoryRelationOrderByid;

  static const GSubgraphCategoryRelation_orderBy subgraph =
      _$gSubgraphCategoryRelationOrderBysubgraph;

  static const GSubgraphCategoryRelation_orderBy category =
      _$gSubgraphCategoryRelationOrderBycategory;

  static Serializer<GSubgraphCategoryRelation_orderBy> get serializer =>
      _$gSubgraphCategoryRelationOrderBySerializer;
  static BuiltSet<GSubgraphCategoryRelation_orderBy> get values =>
      _$gSubgraphCategoryRelationOrderByValues;
  static GSubgraphCategoryRelation_orderBy valueOf(String name) =>
      _$gSubgraphCategoryRelationOrderByValueOf(name);
}

abstract class GSubgraphDeployment_filter
    implements
        Built<GSubgraphDeployment_filter, GSubgraphDeployment_filterBuilder> {
  GSubgraphDeployment_filter._();

  factory GSubgraphDeployment_filter(
          [Function(GSubgraphDeployment_filterBuilder b) updates]) =
      _$GSubgraphDeployment_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get ipfsHash;
  String? get ipfsHash_not;
  String? get ipfsHash_gt;
  String? get ipfsHash_lt;
  String? get ipfsHash_gte;
  String? get ipfsHash_lte;
  BuiltList<String>? get ipfsHash_in;
  BuiltList<String>? get ipfsHash_not_in;
  String? get ipfsHash_contains;
  String? get ipfsHash_contains_nocase;
  String? get ipfsHash_not_contains;
  String? get ipfsHash_not_contains_nocase;
  String? get ipfsHash_starts_with;
  String? get ipfsHash_starts_with_nocase;
  String? get ipfsHash_not_starts_with;
  String? get ipfsHash_not_starts_with_nocase;
  String? get ipfsHash_ends_with;
  String? get ipfsHash_ends_with_nocase;
  String? get ipfsHash_not_ends_with;
  String? get ipfsHash_not_ends_with_nocase;
  GSubgraphVersion_filter? get versions_;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  int? get deniedAt;
  int? get deniedAt_not;
  int? get deniedAt_gt;
  int? get deniedAt_lt;
  int? get deniedAt_gte;
  int? get deniedAt_lte;
  BuiltList<int>? get deniedAt_in;
  BuiltList<int>? get deniedAt_not_in;
  String? get originalName;
  String? get originalName_not;
  String? get originalName_gt;
  String? get originalName_lt;
  String? get originalName_gte;
  String? get originalName_lte;
  BuiltList<String>? get originalName_in;
  BuiltList<String>? get originalName_not_in;
  String? get originalName_contains;
  String? get originalName_contains_nocase;
  String? get originalName_not_contains;
  String? get originalName_not_contains_nocase;
  String? get originalName_starts_with;
  String? get originalName_starts_with_nocase;
  String? get originalName_not_starts_with;
  String? get originalName_not_starts_with_nocase;
  String? get originalName_ends_with;
  String? get originalName_ends_with_nocase;
  String? get originalName_not_ends_with;
  String? get originalName_not_ends_with_nocase;
  GBigInt? get stakedTokens;
  GBigInt? get stakedTokens_not;
  GBigInt? get stakedTokens_gt;
  GBigInt? get stakedTokens_lt;
  GBigInt? get stakedTokens_gte;
  GBigInt? get stakedTokens_lte;
  BuiltList<GBigInt>? get stakedTokens_in;
  BuiltList<GBigInt>? get stakedTokens_not_in;
  GAllocation_filter? get indexerAllocations_;
  GBigInt? get indexingRewardAmount;
  GBigInt? get indexingRewardAmount_not;
  GBigInt? get indexingRewardAmount_gt;
  GBigInt? get indexingRewardAmount_lt;
  GBigInt? get indexingRewardAmount_gte;
  GBigInt? get indexingRewardAmount_lte;
  BuiltList<GBigInt>? get indexingRewardAmount_in;
  BuiltList<GBigInt>? get indexingRewardAmount_not_in;
  GBigInt? get indexingIndexerRewardAmount;
  GBigInt? get indexingIndexerRewardAmount_not;
  GBigInt? get indexingIndexerRewardAmount_gt;
  GBigInt? get indexingIndexerRewardAmount_lt;
  GBigInt? get indexingIndexerRewardAmount_gte;
  GBigInt? get indexingIndexerRewardAmount_lte;
  BuiltList<GBigInt>? get indexingIndexerRewardAmount_in;
  BuiltList<GBigInt>? get indexingIndexerRewardAmount_not_in;
  GBigInt? get indexingDelegatorRewardAmount;
  GBigInt? get indexingDelegatorRewardAmount_not;
  GBigInt? get indexingDelegatorRewardAmount_gt;
  GBigInt? get indexingDelegatorRewardAmount_lt;
  GBigInt? get indexingDelegatorRewardAmount_gte;
  GBigInt? get indexingDelegatorRewardAmount_lte;
  BuiltList<GBigInt>? get indexingDelegatorRewardAmount_in;
  BuiltList<GBigInt>? get indexingDelegatorRewardAmount_not_in;
  GBigInt? get queryFeesAmount;
  GBigInt? get queryFeesAmount_not;
  GBigInt? get queryFeesAmount_gt;
  GBigInt? get queryFeesAmount_lt;
  GBigInt? get queryFeesAmount_gte;
  GBigInt? get queryFeesAmount_lte;
  BuiltList<GBigInt>? get queryFeesAmount_in;
  BuiltList<GBigInt>? get queryFeesAmount_not_in;
  GBigInt? get queryFeeRebates;
  GBigInt? get queryFeeRebates_not;
  GBigInt? get queryFeeRebates_gt;
  GBigInt? get queryFeeRebates_lt;
  GBigInt? get queryFeeRebates_gte;
  GBigInt? get queryFeeRebates_lte;
  BuiltList<GBigInt>? get queryFeeRebates_in;
  BuiltList<GBigInt>? get queryFeeRebates_not_in;
  GBigInt? get curatorFeeRewards;
  GBigInt? get curatorFeeRewards_not;
  GBigInt? get curatorFeeRewards_gt;
  GBigInt? get curatorFeeRewards_lt;
  GBigInt? get curatorFeeRewards_gte;
  GBigInt? get curatorFeeRewards_lte;
  BuiltList<GBigInt>? get curatorFeeRewards_in;
  BuiltList<GBigInt>? get curatorFeeRewards_not_in;
  GBigInt? get signalledTokens;
  GBigInt? get signalledTokens_not;
  GBigInt? get signalledTokens_gt;
  GBigInt? get signalledTokens_lt;
  GBigInt? get signalledTokens_gte;
  GBigInt? get signalledTokens_lte;
  BuiltList<GBigInt>? get signalledTokens_in;
  BuiltList<GBigInt>? get signalledTokens_not_in;
  GBigInt? get unsignalledTokens;
  GBigInt? get unsignalledTokens_not;
  GBigInt? get unsignalledTokens_gt;
  GBigInt? get unsignalledTokens_lt;
  GBigInt? get unsignalledTokens_gte;
  GBigInt? get unsignalledTokens_lte;
  BuiltList<GBigInt>? get unsignalledTokens_in;
  BuiltList<GBigInt>? get unsignalledTokens_not_in;
  GBigInt? get signalAmount;
  GBigInt? get signalAmount_not;
  GBigInt? get signalAmount_gt;
  GBigInt? get signalAmount_lt;
  GBigInt? get signalAmount_gte;
  GBigInt? get signalAmount_lte;
  BuiltList<GBigInt>? get signalAmount_in;
  BuiltList<GBigInt>? get signalAmount_not_in;
  GBigDecimal? get pricePerShare;
  GBigDecimal? get pricePerShare_not;
  GBigDecimal? get pricePerShare_gt;
  GBigDecimal? get pricePerShare_lt;
  GBigDecimal? get pricePerShare_gte;
  GBigDecimal? get pricePerShare_lte;
  BuiltList<GBigDecimal>? get pricePerShare_in;
  BuiltList<GBigDecimal>? get pricePerShare_not_in;
  GSignal_filter? get curatorSignals_;
  int? get reserveRatio;
  int? get reserveRatio_not;
  int? get reserveRatio_gt;
  int? get reserveRatio_lt;
  int? get reserveRatio_gte;
  int? get reserveRatio_lte;
  BuiltList<int>? get reserveRatio_in;
  BuiltList<int>? get reserveRatio_not_in;
  String? get manifest;
  String? get manifest_not;
  String? get manifest_gt;
  String? get manifest_lt;
  String? get manifest_gte;
  String? get manifest_lte;
  BuiltList<String>? get manifest_in;
  BuiltList<String>? get manifest_not_in;
  String? get manifest_contains;
  String? get manifest_contains_nocase;
  String? get manifest_not_contains;
  String? get manifest_not_contains_nocase;
  String? get manifest_starts_with;
  String? get manifest_starts_with_nocase;
  String? get manifest_not_starts_with;
  String? get manifest_not_starts_with_nocase;
  String? get manifest_ends_with;
  String? get manifest_ends_with_nocase;
  String? get manifest_not_ends_with;
  String? get manifest_not_ends_with_nocase;
  String? get network;
  String? get network_not;
  String? get network_gt;
  String? get network_lt;
  String? get network_gte;
  String? get network_lte;
  BuiltList<String>? get network_in;
  BuiltList<String>? get network_not_in;
  String? get network_contains;
  String? get network_contains_nocase;
  String? get network_not_contains;
  String? get network_not_contains_nocase;
  String? get network_starts_with;
  String? get network_starts_with_nocase;
  String? get network_not_starts_with;
  String? get network_not_starts_with_nocase;
  String? get network_ends_with;
  String? get network_ends_with_nocase;
  String? get network_not_ends_with;
  String? get network_not_ends_with_nocase;
  GNetwork_filter? get network_;
  String? get schema;
  String? get schema_not;
  String? get schema_gt;
  String? get schema_lt;
  String? get schema_gte;
  String? get schema_lte;
  BuiltList<String>? get schema_in;
  BuiltList<String>? get schema_not_in;
  String? get schema_contains;
  String? get schema_contains_nocase;
  String? get schema_not_contains;
  String? get schema_not_contains_nocase;
  String? get schema_starts_with;
  String? get schema_starts_with_nocase;
  String? get schema_not_starts_with;
  String? get schema_not_starts_with_nocase;
  String? get schema_ends_with;
  String? get schema_ends_with_nocase;
  String? get schema_not_ends_with;
  String? get schema_not_ends_with_nocase;
  String? get schemaIpfsHash;
  String? get schemaIpfsHash_not;
  String? get schemaIpfsHash_gt;
  String? get schemaIpfsHash_lt;
  String? get schemaIpfsHash_gte;
  String? get schemaIpfsHash_lte;
  BuiltList<String>? get schemaIpfsHash_in;
  BuiltList<String>? get schemaIpfsHash_not_in;
  String? get schemaIpfsHash_contains;
  String? get schemaIpfsHash_contains_nocase;
  String? get schemaIpfsHash_not_contains;
  String? get schemaIpfsHash_not_contains_nocase;
  String? get schemaIpfsHash_starts_with;
  String? get schemaIpfsHash_starts_with_nocase;
  String? get schemaIpfsHash_not_starts_with;
  String? get schemaIpfsHash_not_starts_with_nocase;
  String? get schemaIpfsHash_ends_with;
  String? get schemaIpfsHash_ends_with_nocase;
  String? get schemaIpfsHash_not_ends_with;
  String? get schemaIpfsHash_not_ends_with_nocase;
  int? get subgraphCount;
  int? get subgraphCount_not;
  int? get subgraphCount_gt;
  int? get subgraphCount_lt;
  int? get subgraphCount_gte;
  int? get subgraphCount_lte;
  BuiltList<int>? get subgraphCount_in;
  BuiltList<int>? get subgraphCount_not_in;
  int? get activeSubgraphCount;
  int? get activeSubgraphCount_not;
  int? get activeSubgraphCount_gt;
  int? get activeSubgraphCount_lt;
  int? get activeSubgraphCount_gte;
  int? get activeSubgraphCount_lte;
  BuiltList<int>? get activeSubgraphCount_in;
  BuiltList<int>? get activeSubgraphCount_not_in;
  int? get deprecatedSubgraphCount;
  int? get deprecatedSubgraphCount_not;
  int? get deprecatedSubgraphCount_gt;
  int? get deprecatedSubgraphCount_lt;
  int? get deprecatedSubgraphCount_gte;
  int? get deprecatedSubgraphCount_lte;
  BuiltList<int>? get deprecatedSubgraphCount_in;
  BuiltList<int>? get deprecatedSubgraphCount_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GSubgraphDeployment_filter> get serializer =>
      _$gSubgraphDeploymentFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphDeployment_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphDeployment_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphDeployment_filter.serializer,
        json,
      );
}

class GSubgraphDeployment_orderBy extends EnumClass {
  const GSubgraphDeployment_orderBy._(String name) : super(name);

  static const GSubgraphDeployment_orderBy id = _$gSubgraphDeploymentOrderByid;

  static const GSubgraphDeployment_orderBy ipfsHash =
      _$gSubgraphDeploymentOrderByipfsHash;

  static const GSubgraphDeployment_orderBy versions =
      _$gSubgraphDeploymentOrderByversions;

  static const GSubgraphDeployment_orderBy createdAt =
      _$gSubgraphDeploymentOrderBycreatedAt;

  static const GSubgraphDeployment_orderBy deniedAt =
      _$gSubgraphDeploymentOrderBydeniedAt;

  static const GSubgraphDeployment_orderBy originalName =
      _$gSubgraphDeploymentOrderByoriginalName;

  static const GSubgraphDeployment_orderBy stakedTokens =
      _$gSubgraphDeploymentOrderBystakedTokens;

  static const GSubgraphDeployment_orderBy indexerAllocations =
      _$gSubgraphDeploymentOrderByindexerAllocations;

  static const GSubgraphDeployment_orderBy indexingRewardAmount =
      _$gSubgraphDeploymentOrderByindexingRewardAmount;

  static const GSubgraphDeployment_orderBy indexingIndexerRewardAmount =
      _$gSubgraphDeploymentOrderByindexingIndexerRewardAmount;

  static const GSubgraphDeployment_orderBy indexingDelegatorRewardAmount =
      _$gSubgraphDeploymentOrderByindexingDelegatorRewardAmount;

  static const GSubgraphDeployment_orderBy queryFeesAmount =
      _$gSubgraphDeploymentOrderByqueryFeesAmount;

  static const GSubgraphDeployment_orderBy queryFeeRebates =
      _$gSubgraphDeploymentOrderByqueryFeeRebates;

  static const GSubgraphDeployment_orderBy curatorFeeRewards =
      _$gSubgraphDeploymentOrderBycuratorFeeRewards;

  static const GSubgraphDeployment_orderBy signalledTokens =
      _$gSubgraphDeploymentOrderBysignalledTokens;

  static const GSubgraphDeployment_orderBy unsignalledTokens =
      _$gSubgraphDeploymentOrderByunsignalledTokens;

  static const GSubgraphDeployment_orderBy signalAmount =
      _$gSubgraphDeploymentOrderBysignalAmount;

  static const GSubgraphDeployment_orderBy pricePerShare =
      _$gSubgraphDeploymentOrderBypricePerShare;

  static const GSubgraphDeployment_orderBy curatorSignals =
      _$gSubgraphDeploymentOrderBycuratorSignals;

  static const GSubgraphDeployment_orderBy reserveRatio =
      _$gSubgraphDeploymentOrderByreserveRatio;

  static const GSubgraphDeployment_orderBy manifest =
      _$gSubgraphDeploymentOrderBymanifest;

  static const GSubgraphDeployment_orderBy network =
      _$gSubgraphDeploymentOrderBynetwork;

  static const GSubgraphDeployment_orderBy schema =
      _$gSubgraphDeploymentOrderByschema;

  static const GSubgraphDeployment_orderBy schemaIpfsHash =
      _$gSubgraphDeploymentOrderByschemaIpfsHash;

  static const GSubgraphDeployment_orderBy subgraphCount =
      _$gSubgraphDeploymentOrderBysubgraphCount;

  static const GSubgraphDeployment_orderBy activeSubgraphCount =
      _$gSubgraphDeploymentOrderByactiveSubgraphCount;

  static const GSubgraphDeployment_orderBy deprecatedSubgraphCount =
      _$gSubgraphDeploymentOrderBydeprecatedSubgraphCount;

  static Serializer<GSubgraphDeployment_orderBy> get serializer =>
      _$gSubgraphDeploymentOrderBySerializer;
  static BuiltSet<GSubgraphDeployment_orderBy> get values =>
      _$gSubgraphDeploymentOrderByValues;
  static GSubgraphDeployment_orderBy valueOf(String name) =>
      _$gSubgraphDeploymentOrderByValueOf(name);
}

abstract class GSubgraphVersion_filter
    implements Built<GSubgraphVersion_filter, GSubgraphVersion_filterBuilder> {
  GSubgraphVersion_filter._();

  factory GSubgraphVersion_filter(
          [Function(GSubgraphVersion_filterBuilder b) updates]) =
      _$GSubgraphVersion_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  String? get subgraph;
  String? get subgraph_not;
  String? get subgraph_gt;
  String? get subgraph_lt;
  String? get subgraph_gte;
  String? get subgraph_lte;
  BuiltList<String>? get subgraph_in;
  BuiltList<String>? get subgraph_not_in;
  String? get subgraph_contains;
  String? get subgraph_contains_nocase;
  String? get subgraph_not_contains;
  String? get subgraph_not_contains_nocase;
  String? get subgraph_starts_with;
  String? get subgraph_starts_with_nocase;
  String? get subgraph_not_starts_with;
  String? get subgraph_not_starts_with_nocase;
  String? get subgraph_ends_with;
  String? get subgraph_ends_with_nocase;
  String? get subgraph_not_ends_with;
  String? get subgraph_not_ends_with_nocase;
  GSubgraph_filter? get subgraph_;
  String? get subgraphDeployment;
  String? get subgraphDeployment_not;
  String? get subgraphDeployment_gt;
  String? get subgraphDeployment_lt;
  String? get subgraphDeployment_gte;
  String? get subgraphDeployment_lte;
  BuiltList<String>? get subgraphDeployment_in;
  BuiltList<String>? get subgraphDeployment_not_in;
  String? get subgraphDeployment_contains;
  String? get subgraphDeployment_contains_nocase;
  String? get subgraphDeployment_not_contains;
  String? get subgraphDeployment_not_contains_nocase;
  String? get subgraphDeployment_starts_with;
  String? get subgraphDeployment_starts_with_nocase;
  String? get subgraphDeployment_not_starts_with;
  String? get subgraphDeployment_not_starts_with_nocase;
  String? get subgraphDeployment_ends_with;
  String? get subgraphDeployment_ends_with_nocase;
  String? get subgraphDeployment_not_ends_with;
  String? get subgraphDeployment_not_ends_with_nocase;
  GSubgraphDeployment_filter? get subgraphDeployment_;
  int? get version;
  int? get version_not;
  int? get version_gt;
  int? get version_lt;
  int? get version_gte;
  int? get version_lte;
  BuiltList<int>? get version_in;
  BuiltList<int>? get version_not_in;
  int? get createdAt;
  int? get createdAt_not;
  int? get createdAt_gt;
  int? get createdAt_lt;
  int? get createdAt_gte;
  int? get createdAt_lte;
  BuiltList<int>? get createdAt_in;
  BuiltList<int>? get createdAt_not_in;
  GBytes? get metadataHash;
  GBytes? get metadataHash_not;
  BuiltList<GBytes>? get metadataHash_in;
  BuiltList<GBytes>? get metadataHash_not_in;
  GBytes? get metadataHash_contains;
  GBytes? get metadataHash_not_contains;
  String? get description;
  String? get description_not;
  String? get description_gt;
  String? get description_lt;
  String? get description_gte;
  String? get description_lte;
  BuiltList<String>? get description_in;
  BuiltList<String>? get description_not_in;
  String? get description_contains;
  String? get description_contains_nocase;
  String? get description_not_contains;
  String? get description_not_contains_nocase;
  String? get description_starts_with;
  String? get description_starts_with_nocase;
  String? get description_not_starts_with;
  String? get description_not_starts_with_nocase;
  String? get description_ends_with;
  String? get description_ends_with_nocase;
  String? get description_not_ends_with;
  String? get description_not_ends_with_nocase;
  String? get label;
  String? get label_not;
  String? get label_gt;
  String? get label_lt;
  String? get label_gte;
  String? get label_lte;
  BuiltList<String>? get label_in;
  BuiltList<String>? get label_not_in;
  String? get label_contains;
  String? get label_contains_nocase;
  String? get label_not_contains;
  String? get label_not_contains_nocase;
  String? get label_starts_with;
  String? get label_starts_with_nocase;
  String? get label_not_starts_with;
  String? get label_not_starts_with_nocase;
  String? get label_ends_with;
  String? get label_ends_with_nocase;
  String? get label_not_ends_with;
  String? get label_not_ends_with_nocase;
  int? get entityVersion;
  int? get entityVersion_not;
  int? get entityVersion_gt;
  int? get entityVersion_lt;
  int? get entityVersion_gte;
  int? get entityVersion_lte;
  BuiltList<int>? get entityVersion_in;
  BuiltList<int>? get entityVersion_not_in;
  String? get linkedEntity;
  String? get linkedEntity_not;
  String? get linkedEntity_gt;
  String? get linkedEntity_lt;
  String? get linkedEntity_gte;
  String? get linkedEntity_lte;
  BuiltList<String>? get linkedEntity_in;
  BuiltList<String>? get linkedEntity_not_in;
  String? get linkedEntity_contains;
  String? get linkedEntity_contains_nocase;
  String? get linkedEntity_not_contains;
  String? get linkedEntity_not_contains_nocase;
  String? get linkedEntity_starts_with;
  String? get linkedEntity_starts_with_nocase;
  String? get linkedEntity_not_starts_with;
  String? get linkedEntity_not_starts_with_nocase;
  String? get linkedEntity_ends_with;
  String? get linkedEntity_ends_with_nocase;
  String? get linkedEntity_not_ends_with;
  String? get linkedEntity_not_ends_with_nocase;
  GSubgraphVersion_filter? get linkedEntity_;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GSubgraphVersion_filter> get serializer =>
      _$gSubgraphVersionFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSubgraphVersion_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GSubgraphVersion_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSubgraphVersion_filter.serializer,
        json,
      );
}

class GSubgraphVersion_orderBy extends EnumClass {
  const GSubgraphVersion_orderBy._(String name) : super(name);

  static const GSubgraphVersion_orderBy id = _$gSubgraphVersionOrderByid;

  static const GSubgraphVersion_orderBy subgraph =
      _$gSubgraphVersionOrderBysubgraph;

  static const GSubgraphVersion_orderBy subgraphDeployment =
      _$gSubgraphVersionOrderBysubgraphDeployment;

  static const GSubgraphVersion_orderBy version =
      _$gSubgraphVersionOrderByversion;

  static const GSubgraphVersion_orderBy createdAt =
      _$gSubgraphVersionOrderBycreatedAt;

  static const GSubgraphVersion_orderBy metadataHash =
      _$gSubgraphVersionOrderBymetadataHash;

  static const GSubgraphVersion_orderBy description =
      _$gSubgraphVersionOrderBydescription;

  static const GSubgraphVersion_orderBy label = _$gSubgraphVersionOrderBylabel;

  static const GSubgraphVersion_orderBy entityVersion =
      _$gSubgraphVersionOrderByentityVersion;

  static const GSubgraphVersion_orderBy linkedEntity =
      _$gSubgraphVersionOrderBylinkedEntity;

  static Serializer<GSubgraphVersion_orderBy> get serializer =>
      _$gSubgraphVersionOrderBySerializer;
  static BuiltSet<GSubgraphVersion_orderBy> get values =>
      _$gSubgraphVersionOrderByValues;
  static GSubgraphVersion_orderBy valueOf(String name) =>
      _$gSubgraphVersionOrderByValueOf(name);
}

abstract class GTokenLockWallet_filter
    implements Built<GTokenLockWallet_filter, GTokenLockWallet_filterBuilder> {
  GTokenLockWallet_filter._();

  factory GTokenLockWallet_filter(
          [Function(GTokenLockWallet_filterBuilder b) updates]) =
      _$GTokenLockWallet_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GBytes? get manager;
  GBytes? get manager_not;
  BuiltList<GBytes>? get manager_in;
  BuiltList<GBytes>? get manager_not_in;
  GBytes? get manager_contains;
  GBytes? get manager_not_contains;
  GBytes? get initHash;
  GBytes? get initHash_not;
  BuiltList<GBytes>? get initHash_in;
  BuiltList<GBytes>? get initHash_not_in;
  GBytes? get initHash_contains;
  GBytes? get initHash_not_contains;
  GBytes? get beneficiary;
  GBytes? get beneficiary_not;
  BuiltList<GBytes>? get beneficiary_in;
  BuiltList<GBytes>? get beneficiary_not_in;
  GBytes? get beneficiary_contains;
  GBytes? get beneficiary_not_contains;
  GBytes? get token;
  GBytes? get token_not;
  BuiltList<GBytes>? get token_in;
  BuiltList<GBytes>? get token_not_in;
  GBytes? get token_contains;
  GBytes? get token_not_contains;
  GBigInt? get managedAmount;
  GBigInt? get managedAmount_not;
  GBigInt? get managedAmount_gt;
  GBigInt? get managedAmount_lt;
  GBigInt? get managedAmount_gte;
  GBigInt? get managedAmount_lte;
  BuiltList<GBigInt>? get managedAmount_in;
  BuiltList<GBigInt>? get managedAmount_not_in;
  GBigInt? get startTime;
  GBigInt? get startTime_not;
  GBigInt? get startTime_gt;
  GBigInt? get startTime_lt;
  GBigInt? get startTime_gte;
  GBigInt? get startTime_lte;
  BuiltList<GBigInt>? get startTime_in;
  BuiltList<GBigInt>? get startTime_not_in;
  GBigInt? get endTime;
  GBigInt? get endTime_not;
  GBigInt? get endTime_gt;
  GBigInt? get endTime_lt;
  GBigInt? get endTime_gte;
  GBigInt? get endTime_lte;
  BuiltList<GBigInt>? get endTime_in;
  BuiltList<GBigInt>? get endTime_not_in;
  GBigInt? get periods;
  GBigInt? get periods_not;
  GBigInt? get periods_gt;
  GBigInt? get periods_lt;
  GBigInt? get periods_gte;
  GBigInt? get periods_lte;
  BuiltList<GBigInt>? get periods_in;
  BuiltList<GBigInt>? get periods_not_in;
  GBigInt? get releaseStartTime;
  GBigInt? get releaseStartTime_not;
  GBigInt? get releaseStartTime_gt;
  GBigInt? get releaseStartTime_lt;
  GBigInt? get releaseStartTime_gte;
  GBigInt? get releaseStartTime_lte;
  BuiltList<GBigInt>? get releaseStartTime_in;
  BuiltList<GBigInt>? get releaseStartTime_not_in;
  GBigInt? get vestingCliffTime;
  GBigInt? get vestingCliffTime_not;
  GBigInt? get vestingCliffTime_gt;
  GBigInt? get vestingCliffTime_lt;
  GBigInt? get vestingCliffTime_gte;
  GBigInt? get vestingCliffTime_lte;
  BuiltList<GBigInt>? get vestingCliffTime_in;
  BuiltList<GBigInt>? get vestingCliffTime_not_in;
  GRevocability? get revocable;
  GRevocability? get revocable_not;
  BuiltList<GRevocability>? get revocable_in;
  BuiltList<GRevocability>? get revocable_not_in;
  bool? get tokenDestinationsApproved;
  bool? get tokenDestinationsApproved_not;
  BuiltList<bool>? get tokenDestinationsApproved_in;
  BuiltList<bool>? get tokenDestinationsApproved_not_in;
  GBigInt? get tokensReleased;
  GBigInt? get tokensReleased_not;
  GBigInt? get tokensReleased_gt;
  GBigInt? get tokensReleased_lt;
  GBigInt? get tokensReleased_gte;
  GBigInt? get tokensReleased_lte;
  BuiltList<GBigInt>? get tokensReleased_in;
  BuiltList<GBigInt>? get tokensReleased_not_in;
  GBigInt? get tokensWithdrawn;
  GBigInt? get tokensWithdrawn_not;
  GBigInt? get tokensWithdrawn_gt;
  GBigInt? get tokensWithdrawn_lt;
  GBigInt? get tokensWithdrawn_gte;
  GBigInt? get tokensWithdrawn_lte;
  BuiltList<GBigInt>? get tokensWithdrawn_in;
  BuiltList<GBigInt>? get tokensWithdrawn_not_in;
  GBigInt? get tokensRevoked;
  GBigInt? get tokensRevoked_not;
  GBigInt? get tokensRevoked_gt;
  GBigInt? get tokensRevoked_lt;
  GBigInt? get tokensRevoked_gte;
  GBigInt? get tokensRevoked_lte;
  BuiltList<GBigInt>? get tokensRevoked_in;
  BuiltList<GBigInt>? get tokensRevoked_not_in;
  GBigInt? get blockNumberCreated;
  GBigInt? get blockNumberCreated_not;
  GBigInt? get blockNumberCreated_gt;
  GBigInt? get blockNumberCreated_lt;
  GBigInt? get blockNumberCreated_gte;
  GBigInt? get blockNumberCreated_lte;
  BuiltList<GBigInt>? get blockNumberCreated_in;
  BuiltList<GBigInt>? get blockNumberCreated_not_in;
  GBytes? get txHash;
  GBytes? get txHash_not;
  BuiltList<GBytes>? get txHash_in;
  BuiltList<GBytes>? get txHash_not_in;
  GBytes? get txHash_contains;
  GBytes? get txHash_not_contains;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GTokenLockWallet_filter> get serializer =>
      _$gTokenLockWalletFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTokenLockWallet_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTokenLockWallet_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTokenLockWallet_filter.serializer,
        json,
      );
}

class GTokenLockWallet_orderBy extends EnumClass {
  const GTokenLockWallet_orderBy._(String name) : super(name);

  static const GTokenLockWallet_orderBy id = _$gTokenLockWalletOrderByid;

  static const GTokenLockWallet_orderBy manager =
      _$gTokenLockWalletOrderBymanager;

  static const GTokenLockWallet_orderBy initHash =
      _$gTokenLockWalletOrderByinitHash;

  static const GTokenLockWallet_orderBy beneficiary =
      _$gTokenLockWalletOrderBybeneficiary;

  static const GTokenLockWallet_orderBy token = _$gTokenLockWalletOrderBytoken;

  static const GTokenLockWallet_orderBy managedAmount =
      _$gTokenLockWalletOrderBymanagedAmount;

  static const GTokenLockWallet_orderBy startTime =
      _$gTokenLockWalletOrderBystartTime;

  static const GTokenLockWallet_orderBy endTime =
      _$gTokenLockWalletOrderByendTime;

  static const GTokenLockWallet_orderBy periods =
      _$gTokenLockWalletOrderByperiods;

  static const GTokenLockWallet_orderBy releaseStartTime =
      _$gTokenLockWalletOrderByreleaseStartTime;

  static const GTokenLockWallet_orderBy vestingCliffTime =
      _$gTokenLockWalletOrderByvestingCliffTime;

  static const GTokenLockWallet_orderBy revocable =
      _$gTokenLockWalletOrderByrevocable;

  static const GTokenLockWallet_orderBy tokenDestinationsApproved =
      _$gTokenLockWalletOrderBytokenDestinationsApproved;

  static const GTokenLockWallet_orderBy tokensReleased =
      _$gTokenLockWalletOrderBytokensReleased;

  static const GTokenLockWallet_orderBy tokensWithdrawn =
      _$gTokenLockWalletOrderBytokensWithdrawn;

  static const GTokenLockWallet_orderBy tokensRevoked =
      _$gTokenLockWalletOrderBytokensRevoked;

  static const GTokenLockWallet_orderBy blockNumberCreated =
      _$gTokenLockWalletOrderByblockNumberCreated;

  static const GTokenLockWallet_orderBy txHash =
      _$gTokenLockWalletOrderBytxHash;

  static Serializer<GTokenLockWallet_orderBy> get serializer =>
      _$gTokenLockWalletOrderBySerializer;
  static BuiltSet<GTokenLockWallet_orderBy> get values =>
      _$gTokenLockWalletOrderByValues;
  static GTokenLockWallet_orderBy valueOf(String name) =>
      _$gTokenLockWalletOrderByValueOf(name);
}

abstract class GTokenManager_filter
    implements Built<GTokenManager_filter, GTokenManager_filterBuilder> {
  GTokenManager_filter._();

  factory GTokenManager_filter(
          [Function(GTokenManager_filterBuilder b) updates]) =
      _$GTokenManager_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  GBytes? get masterCopy;
  GBytes? get masterCopy_not;
  BuiltList<GBytes>? get masterCopy_in;
  BuiltList<GBytes>? get masterCopy_not_in;
  GBytes? get masterCopy_contains;
  GBytes? get masterCopy_not_contains;
  GBigInt? get tokens;
  GBigInt? get tokens_not;
  GBigInt? get tokens_gt;
  GBigInt? get tokens_lt;
  GBigInt? get tokens_gte;
  GBigInt? get tokens_lte;
  BuiltList<GBigInt>? get tokens_in;
  BuiltList<GBigInt>? get tokens_not_in;
  BuiltList<GBytes>? get tokenDestinations;
  BuiltList<GBytes>? get tokenDestinations_not;
  BuiltList<GBytes>? get tokenDestinations_contains;
  BuiltList<GBytes>? get tokenDestinations_contains_nocase;
  BuiltList<GBytes>? get tokenDestinations_not_contains;
  BuiltList<GBytes>? get tokenDestinations_not_contains_nocase;
  GAuthorizedFunction_filter? get authorizedFunctions_;
  GBigInt? get tokenLockCount;
  GBigInt? get tokenLockCount_not;
  GBigInt? get tokenLockCount_gt;
  GBigInt? get tokenLockCount_lt;
  GBigInt? get tokenLockCount_gte;
  GBigInt? get tokenLockCount_lte;
  BuiltList<GBigInt>? get tokenLockCount_in;
  BuiltList<GBigInt>? get tokenLockCount_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GTokenManager_filter> get serializer =>
      _$gTokenManagerFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTokenManager_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTokenManager_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTokenManager_filter.serializer,
        json,
      );
}

class GTokenManager_orderBy extends EnumClass {
  const GTokenManager_orderBy._(String name) : super(name);

  static const GTokenManager_orderBy id = _$gTokenManagerOrderByid;

  static const GTokenManager_orderBy masterCopy =
      _$gTokenManagerOrderBymasterCopy;

  static const GTokenManager_orderBy tokens = _$gTokenManagerOrderBytokens;

  static const GTokenManager_orderBy tokenDestinations =
      _$gTokenManagerOrderBytokenDestinations;

  static const GTokenManager_orderBy authorizedFunctions =
      _$gTokenManagerOrderByauthorizedFunctions;

  static const GTokenManager_orderBy tokenLockCount =
      _$gTokenManagerOrderBytokenLockCount;

  static Serializer<GTokenManager_orderBy> get serializer =>
      _$gTokenManagerOrderBySerializer;
  static BuiltSet<GTokenManager_orderBy> get values =>
      _$gTokenManagerOrderByValues;
  static GTokenManager_orderBy valueOf(String name) =>
      _$gTokenManagerOrderByValueOf(name);
}

abstract class GTransaction_filter
    implements Built<GTransaction_filter, GTransaction_filterBuilder> {
  GTransaction_filter._();

  factory GTransaction_filter(
      [Function(GTransaction_filterBuilder b) updates]) = _$GTransaction_filter;

  String? get id;
  String? get id_not;
  String? get id_gt;
  String? get id_lt;
  String? get id_gte;
  String? get id_lte;
  BuiltList<String>? get id_in;
  BuiltList<String>? get id_not_in;
  int? get blockNumber;
  int? get blockNumber_not;
  int? get blockNumber_gt;
  int? get blockNumber_lt;
  int? get blockNumber_gte;
  int? get blockNumber_lte;
  BuiltList<int>? get blockNumber_in;
  BuiltList<int>? get blockNumber_not_in;
  int? get timestamp;
  int? get timestamp_not;
  int? get timestamp_gt;
  int? get timestamp_lt;
  int? get timestamp_gte;
  int? get timestamp_lte;
  BuiltList<int>? get timestamp_in;
  BuiltList<int>? get timestamp_not_in;
  String? get signer;
  String? get signer_not;
  String? get signer_gt;
  String? get signer_lt;
  String? get signer_gte;
  String? get signer_lte;
  BuiltList<String>? get signer_in;
  BuiltList<String>? get signer_not_in;
  String? get signer_contains;
  String? get signer_contains_nocase;
  String? get signer_not_contains;
  String? get signer_not_contains_nocase;
  String? get signer_starts_with;
  String? get signer_starts_with_nocase;
  String? get signer_not_starts_with;
  String? get signer_not_starts_with_nocase;
  String? get signer_ends_with;
  String? get signer_ends_with_nocase;
  String? get signer_not_ends_with;
  String? get signer_not_ends_with_nocase;
  GGraphAccount_filter? get signer_;
  GTransactionType? get type;
  GTransactionType? get type_not;
  BuiltList<GTransactionType>? get type_in;
  BuiltList<GTransactionType>? get type_not_in;
  @BuiltValueField(wireName: '_change_block')
  GBlockChangedFilter? get G_change_block;
  static Serializer<GTransaction_filter> get serializer =>
      _$gTransactionFilterSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GTransaction_filter.serializer,
        this,
      ) as Map<String, dynamic>);
  static GTransaction_filter? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GTransaction_filter.serializer,
        json,
      );
}

class GTransaction_orderBy extends EnumClass {
  const GTransaction_orderBy._(String name) : super(name);

  static const GTransaction_orderBy id = _$gTransactionOrderByid;

  static const GTransaction_orderBy blockNumber =
      _$gTransactionOrderByblockNumber;

  static const GTransaction_orderBy timestamp = _$gTransactionOrderBytimestamp;

  static const GTransaction_orderBy signer = _$gTransactionOrderBysigner;

  static const GTransaction_orderBy type = _$gTransactionOrderBytype;

  static Serializer<GTransaction_orderBy> get serializer =>
      _$gTransactionOrderBySerializer;
  static BuiltSet<GTransaction_orderBy> get values =>
      _$gTransactionOrderByValues;
  static GTransaction_orderBy valueOf(String name) =>
      _$gTransactionOrderByValueOf(name);
}

class GTransactionType extends EnumClass {
  const GTransactionType._(String name) : super(name);

  static const GTransactionType Stake = _$gTransactionTypeStake;

  static const GTransactionType Unstake = _$gTransactionTypeUnstake;

  static const GTransactionType MintSignal = _$gTransactionTypeMintSignal;

  static const GTransactionType BurnSignal = _$gTransactionTypeBurnSignal;

  static const GTransactionType MintNSignal = _$gTransactionTypeMintNSignal;

  static const GTransactionType BurnNSignal = _$gTransactionTypeBurnNSignal;

  static Serializer<GTransactionType> get serializer =>
      _$gTransactionTypeSerializer;
  static BuiltSet<GTransactionType> get values => _$gTransactionTypeValues;
  static GTransactionType valueOf(String name) =>
      _$gTransactionTypeValueOf(name);
}

const possibleTypesMap = {
  'Transaction': {
    'NameSignalTransaction',
    'SignalTransaction',
  }
};
