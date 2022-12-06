// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allocationQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNetworkDetailsData> _$gNetworkDetailsDataSerializer =
    new _$GNetworkDetailsDataSerializer();
Serializer<GNetworkDetailsData_indexers>
    _$gNetworkDetailsDataIndexersSerializer =
    new _$GNetworkDetailsData_indexersSerializer();
Serializer<GNetworkDetailsData_indexers_allocations>
    _$gNetworkDetailsDataIndexersAllocationsSerializer =
    new _$GNetworkDetailsData_indexers_allocationsSerializer();
Serializer<GNetworkDetailsData_indexers_allocations_subgraphDeployment>
    _$gNetworkDetailsDataIndexersAllocationsSubgraphDeploymentSerializer =
    new _$GNetworkDetailsData_indexers_allocations_subgraphDeploymentSerializer();

class _$GNetworkDetailsDataSerializer
    implements StructuredSerializer<GNetworkDetailsData> {
  @override
  final Iterable<Type> types = const [
    GNetworkDetailsData,
    _$GNetworkDetailsData
  ];
  @override
  final String wireName = 'GNetworkDetailsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNetworkDetailsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'indexers',
      serializers.serialize(object.indexers,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GNetworkDetailsData_indexers)])),
    ];

    return result;
  }

  @override
  GNetworkDetailsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNetworkDetailsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'indexers':
          result.indexers.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GNetworkDetailsData_indexers)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GNetworkDetailsData_indexersSerializer
    implements StructuredSerializer<GNetworkDetailsData_indexers> {
  @override
  final Iterable<Type> types = const [
    GNetworkDetailsData_indexers,
    _$GNetworkDetailsData_indexers
  ];
  @override
  final String wireName = 'GNetworkDetailsData_indexers';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNetworkDetailsData_indexers object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'stakedTokens',
      serializers.serialize(object.stakedTokens,
          specifiedType: const FullType(_i2.GBigInt)),
      'allocatedTokens',
      serializers.serialize(object.allocatedTokens,
          specifiedType: const FullType(_i2.GBigInt)),
      'delegatedTokens',
      serializers.serialize(object.delegatedTokens,
          specifiedType: const FullType(_i2.GBigInt)),
      'allocations',
      serializers.serialize(object.allocations,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GNetworkDetailsData_indexers_allocations)
          ])),
    ];
    Object? value;
    value = object.url;
    if (value != null) {
      result
        ..add('url')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GNetworkDetailsData_indexers deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNetworkDetailsData_indexersBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'stakedTokens':
          result.stakedTokens.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'allocatedTokens':
          result.allocatedTokens.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'delegatedTokens':
          result.delegatedTokens.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'allocations':
          result.allocations.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GNetworkDetailsData_indexers_allocations)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GNetworkDetailsData_indexers_allocationsSerializer
    implements StructuredSerializer<GNetworkDetailsData_indexers_allocations> {
  @override
  final Iterable<Type> types = const [
    GNetworkDetailsData_indexers_allocations,
    _$GNetworkDetailsData_indexers_allocations
  ];
  @override
  final String wireName = 'GNetworkDetailsData_indexers_allocations';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNetworkDetailsData_indexers_allocations object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'indexingRewards',
      serializers.serialize(object.indexingRewards,
          specifiedType: const FullType(_i2.GBigInt)),
      'allocatedTokens',
      serializers.serialize(object.allocatedTokens,
          specifiedType: const FullType(_i2.GBigInt)),
      'status',
      serializers.serialize(object.status,
          specifiedType: const FullType(_i2.GAllocationStatus)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
      'subgraphDeployment',
      serializers.serialize(object.subgraphDeployment,
          specifiedType: const FullType(
              GNetworkDetailsData_indexers_allocations_subgraphDeployment)),
      'createdAtEpoch',
      serializers.serialize(object.createdAtEpoch,
          specifiedType: const FullType(int)),
      'createdAtBlockNumber',
      serializers.serialize(object.createdAtBlockNumber,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GNetworkDetailsData_indexers_allocations deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNetworkDetailsData_indexers_allocationsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'indexingRewards':
          result.indexingRewards.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'allocatedTokens':
          result.allocatedTokens.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'status':
          result.status = serializers.deserialize(value,
                  specifiedType: const FullType(_i2.GAllocationStatus))!
              as _i2.GAllocationStatus;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'subgraphDeployment':
          result.subgraphDeployment.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      GNetworkDetailsData_indexers_allocations_subgraphDeployment))!
              as GNetworkDetailsData_indexers_allocations_subgraphDeployment);
          break;
        case 'createdAtEpoch':
          result.createdAtEpoch = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'createdAtBlockNumber':
          result.createdAtBlockNumber = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GNetworkDetailsData_indexers_allocations_subgraphDeploymentSerializer
    implements
        StructuredSerializer<
            GNetworkDetailsData_indexers_allocations_subgraphDeployment> {
  @override
  final Iterable<Type> types = const [
    GNetworkDetailsData_indexers_allocations_subgraphDeployment,
    _$GNetworkDetailsData_indexers_allocations_subgraphDeployment
  ];
  @override
  final String wireName =
      'GNetworkDetailsData_indexers_allocations_subgraphDeployment';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GNetworkDetailsData_indexers_allocations_subgraphDeployment object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'signalledTokens',
      serializers.serialize(object.signalledTokens,
          specifiedType: const FullType(_i2.GBigInt)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
      'stakedTokens',
      serializers.serialize(object.stakedTokens,
          specifiedType: const FullType(_i2.GBigInt)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.originalName;
    if (value != null) {
      result
        ..add('originalName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GNetworkDetailsData_indexers_allocations_subgraphDeployment deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'signalledTokens':
          result.signalledTokens.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'stakedTokens':
          result.stakedTokens.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GBigInt))! as _i2.GBigInt);
          break;
        case 'originalName':
          result.originalName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GNetworkDetailsData extends GNetworkDetailsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GNetworkDetailsData_indexers> indexers;

  factory _$GNetworkDetailsData(
          [void Function(GNetworkDetailsDataBuilder)? updates]) =>
      (new GNetworkDetailsDataBuilder()..update(updates))._build();

  _$GNetworkDetailsData._({required this.G__typename, required this.indexers})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GNetworkDetailsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        indexers, r'GNetworkDetailsData', 'indexers');
  }

  @override
  GNetworkDetailsData rebuild(
          void Function(GNetworkDetailsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNetworkDetailsDataBuilder toBuilder() =>
      new GNetworkDetailsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNetworkDetailsData &&
        G__typename == other.G__typename &&
        indexers == other.indexers;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), indexers.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNetworkDetailsData')
          ..add('G__typename', G__typename)
          ..add('indexers', indexers))
        .toString();
  }
}

class GNetworkDetailsDataBuilder
    implements Builder<GNetworkDetailsData, GNetworkDetailsDataBuilder> {
  _$GNetworkDetailsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GNetworkDetailsData_indexers>? _indexers;
  ListBuilder<GNetworkDetailsData_indexers> get indexers =>
      _$this._indexers ??= new ListBuilder<GNetworkDetailsData_indexers>();
  set indexers(ListBuilder<GNetworkDetailsData_indexers>? indexers) =>
      _$this._indexers = indexers;

  GNetworkDetailsDataBuilder() {
    GNetworkDetailsData._initializeBuilder(this);
  }

  GNetworkDetailsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _indexers = $v.indexers.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNetworkDetailsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNetworkDetailsData;
  }

  @override
  void update(void Function(GNetworkDetailsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNetworkDetailsData build() => _build();

  _$GNetworkDetailsData _build() {
    _$GNetworkDetailsData _$result;
    try {
      _$result = _$v ??
          new _$GNetworkDetailsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GNetworkDetailsData', 'G__typename'),
              indexers: indexers.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indexers';
        indexers.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNetworkDetailsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNetworkDetailsData_indexers extends GNetworkDetailsData_indexers {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? url;
  @override
  final _i2.GBigInt stakedTokens;
  @override
  final _i2.GBigInt allocatedTokens;
  @override
  final _i2.GBigInt delegatedTokens;
  @override
  final BuiltList<GNetworkDetailsData_indexers_allocations> allocations;

  factory _$GNetworkDetailsData_indexers(
          [void Function(GNetworkDetailsData_indexersBuilder)? updates]) =>
      (new GNetworkDetailsData_indexersBuilder()..update(updates))._build();

  _$GNetworkDetailsData_indexers._(
      {required this.G__typename,
      required this.id,
      this.url,
      required this.stakedTokens,
      required this.allocatedTokens,
      required this.delegatedTokens,
      required this.allocations})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GNetworkDetailsData_indexers', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GNetworkDetailsData_indexers', 'id');
    BuiltValueNullFieldError.checkNotNull(
        stakedTokens, r'GNetworkDetailsData_indexers', 'stakedTokens');
    BuiltValueNullFieldError.checkNotNull(
        allocatedTokens, r'GNetworkDetailsData_indexers', 'allocatedTokens');
    BuiltValueNullFieldError.checkNotNull(
        delegatedTokens, r'GNetworkDetailsData_indexers', 'delegatedTokens');
    BuiltValueNullFieldError.checkNotNull(
        allocations, r'GNetworkDetailsData_indexers', 'allocations');
  }

  @override
  GNetworkDetailsData_indexers rebuild(
          void Function(GNetworkDetailsData_indexersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNetworkDetailsData_indexersBuilder toBuilder() =>
      new GNetworkDetailsData_indexersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNetworkDetailsData_indexers &&
        G__typename == other.G__typename &&
        id == other.id &&
        url == other.url &&
        stakedTokens == other.stakedTokens &&
        allocatedTokens == other.allocatedTokens &&
        delegatedTokens == other.delegatedTokens &&
        allocations == other.allocations;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc($jc($jc(0, G__typename.hashCode), id.hashCode),
                        url.hashCode),
                    stakedTokens.hashCode),
                allocatedTokens.hashCode),
            delegatedTokens.hashCode),
        allocations.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNetworkDetailsData_indexers')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('url', url)
          ..add('stakedTokens', stakedTokens)
          ..add('allocatedTokens', allocatedTokens)
          ..add('delegatedTokens', delegatedTokens)
          ..add('allocations', allocations))
        .toString();
  }
}

class GNetworkDetailsData_indexersBuilder
    implements
        Builder<GNetworkDetailsData_indexers,
            GNetworkDetailsData_indexersBuilder> {
  _$GNetworkDetailsData_indexers? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  _i2.GBigIntBuilder? _stakedTokens;
  _i2.GBigIntBuilder get stakedTokens =>
      _$this._stakedTokens ??= new _i2.GBigIntBuilder();
  set stakedTokens(_i2.GBigIntBuilder? stakedTokens) =>
      _$this._stakedTokens = stakedTokens;

  _i2.GBigIntBuilder? _allocatedTokens;
  _i2.GBigIntBuilder get allocatedTokens =>
      _$this._allocatedTokens ??= new _i2.GBigIntBuilder();
  set allocatedTokens(_i2.GBigIntBuilder? allocatedTokens) =>
      _$this._allocatedTokens = allocatedTokens;

  _i2.GBigIntBuilder? _delegatedTokens;
  _i2.GBigIntBuilder get delegatedTokens =>
      _$this._delegatedTokens ??= new _i2.GBigIntBuilder();
  set delegatedTokens(_i2.GBigIntBuilder? delegatedTokens) =>
      _$this._delegatedTokens = delegatedTokens;

  ListBuilder<GNetworkDetailsData_indexers_allocations>? _allocations;
  ListBuilder<GNetworkDetailsData_indexers_allocations> get allocations =>
      _$this._allocations ??=
          new ListBuilder<GNetworkDetailsData_indexers_allocations>();
  set allocations(
          ListBuilder<GNetworkDetailsData_indexers_allocations>? allocations) =>
      _$this._allocations = allocations;

  GNetworkDetailsData_indexersBuilder() {
    GNetworkDetailsData_indexers._initializeBuilder(this);
  }

  GNetworkDetailsData_indexersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _url = $v.url;
      _stakedTokens = $v.stakedTokens.toBuilder();
      _allocatedTokens = $v.allocatedTokens.toBuilder();
      _delegatedTokens = $v.delegatedTokens.toBuilder();
      _allocations = $v.allocations.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNetworkDetailsData_indexers other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNetworkDetailsData_indexers;
  }

  @override
  void update(void Function(GNetworkDetailsData_indexersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNetworkDetailsData_indexers build() => _build();

  _$GNetworkDetailsData_indexers _build() {
    _$GNetworkDetailsData_indexers _$result;
    try {
      _$result = _$v ??
          new _$GNetworkDetailsData_indexers._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GNetworkDetailsData_indexers', 'G__typename'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GNetworkDetailsData_indexers', 'id'),
              url: url,
              stakedTokens: stakedTokens.build(),
              allocatedTokens: allocatedTokens.build(),
              delegatedTokens: delegatedTokens.build(),
              allocations: allocations.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stakedTokens';
        stakedTokens.build();
        _$failedField = 'allocatedTokens';
        allocatedTokens.build();
        _$failedField = 'delegatedTokens';
        delegatedTokens.build();
        _$failedField = 'allocations';
        allocations.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNetworkDetailsData_indexers', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNetworkDetailsData_indexers_allocations
    extends GNetworkDetailsData_indexers_allocations {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt indexingRewards;
  @override
  final _i2.GBigInt allocatedTokens;
  @override
  final _i2.GAllocationStatus status;
  @override
  final String id;
  @override
  final int createdAt;
  @override
  final GNetworkDetailsData_indexers_allocations_subgraphDeployment
      subgraphDeployment;
  @override
  final int createdAtEpoch;
  @override
  final int createdAtBlockNumber;

  factory _$GNetworkDetailsData_indexers_allocations(
          [void Function(GNetworkDetailsData_indexers_allocationsBuilder)?
              updates]) =>
      (new GNetworkDetailsData_indexers_allocationsBuilder()..update(updates))
          ._build();

  _$GNetworkDetailsData_indexers_allocations._(
      {required this.G__typename,
      required this.indexingRewards,
      required this.allocatedTokens,
      required this.status,
      required this.id,
      required this.createdAt,
      required this.subgraphDeployment,
      required this.createdAtEpoch,
      required this.createdAtBlockNumber})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GNetworkDetailsData_indexers_allocations', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(indexingRewards,
        r'GNetworkDetailsData_indexers_allocations', 'indexingRewards');
    BuiltValueNullFieldError.checkNotNull(allocatedTokens,
        r'GNetworkDetailsData_indexers_allocations', 'allocatedTokens');
    BuiltValueNullFieldError.checkNotNull(
        status, r'GNetworkDetailsData_indexers_allocations', 'status');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GNetworkDetailsData_indexers_allocations', 'id');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GNetworkDetailsData_indexers_allocations', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(subgraphDeployment,
        r'GNetworkDetailsData_indexers_allocations', 'subgraphDeployment');
    BuiltValueNullFieldError.checkNotNull(createdAtEpoch,
        r'GNetworkDetailsData_indexers_allocations', 'createdAtEpoch');
    BuiltValueNullFieldError.checkNotNull(createdAtBlockNumber,
        r'GNetworkDetailsData_indexers_allocations', 'createdAtBlockNumber');
  }

  @override
  GNetworkDetailsData_indexers_allocations rebuild(
          void Function(GNetworkDetailsData_indexers_allocationsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNetworkDetailsData_indexers_allocationsBuilder toBuilder() =>
      new GNetworkDetailsData_indexers_allocationsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNetworkDetailsData_indexers_allocations &&
        G__typename == other.G__typename &&
        indexingRewards == other.indexingRewards &&
        allocatedTokens == other.allocatedTokens &&
        status == other.status &&
        id == other.id &&
        createdAt == other.createdAt &&
        subgraphDeployment == other.subgraphDeployment &&
        createdAtEpoch == other.createdAtEpoch &&
        createdAtBlockNumber == other.createdAtBlockNumber;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc($jc(0, G__typename.hashCode),
                                    indexingRewards.hashCode),
                                allocatedTokens.hashCode),
                            status.hashCode),
                        id.hashCode),
                    createdAt.hashCode),
                subgraphDeployment.hashCode),
            createdAtEpoch.hashCode),
        createdAtBlockNumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GNetworkDetailsData_indexers_allocations')
          ..add('G__typename', G__typename)
          ..add('indexingRewards', indexingRewards)
          ..add('allocatedTokens', allocatedTokens)
          ..add('status', status)
          ..add('id', id)
          ..add('createdAt', createdAt)
          ..add('subgraphDeployment', subgraphDeployment)
          ..add('createdAtEpoch', createdAtEpoch)
          ..add('createdAtBlockNumber', createdAtBlockNumber))
        .toString();
  }
}

class GNetworkDetailsData_indexers_allocationsBuilder
    implements
        Builder<GNetworkDetailsData_indexers_allocations,
            GNetworkDetailsData_indexers_allocationsBuilder> {
  _$GNetworkDetailsData_indexers_allocations? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder? _indexingRewards;
  _i2.GBigIntBuilder get indexingRewards =>
      _$this._indexingRewards ??= new _i2.GBigIntBuilder();
  set indexingRewards(_i2.GBigIntBuilder? indexingRewards) =>
      _$this._indexingRewards = indexingRewards;

  _i2.GBigIntBuilder? _allocatedTokens;
  _i2.GBigIntBuilder get allocatedTokens =>
      _$this._allocatedTokens ??= new _i2.GBigIntBuilder();
  set allocatedTokens(_i2.GBigIntBuilder? allocatedTokens) =>
      _$this._allocatedTokens = allocatedTokens;

  _i2.GAllocationStatus? _status;
  _i2.GAllocationStatus? get status => _$this._status;
  set status(_i2.GAllocationStatus? status) => _$this._status = status;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder?
      _subgraphDeployment;
  GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
      get subgraphDeployment => _$this._subgraphDeployment ??=
          new GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder();
  set subgraphDeployment(
          GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder?
              subgraphDeployment) =>
      _$this._subgraphDeployment = subgraphDeployment;

  int? _createdAtEpoch;
  int? get createdAtEpoch => _$this._createdAtEpoch;
  set createdAtEpoch(int? createdAtEpoch) =>
      _$this._createdAtEpoch = createdAtEpoch;

  int? _createdAtBlockNumber;
  int? get createdAtBlockNumber => _$this._createdAtBlockNumber;
  set createdAtBlockNumber(int? createdAtBlockNumber) =>
      _$this._createdAtBlockNumber = createdAtBlockNumber;

  GNetworkDetailsData_indexers_allocationsBuilder() {
    GNetworkDetailsData_indexers_allocations._initializeBuilder(this);
  }

  GNetworkDetailsData_indexers_allocationsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _indexingRewards = $v.indexingRewards.toBuilder();
      _allocatedTokens = $v.allocatedTokens.toBuilder();
      _status = $v.status;
      _id = $v.id;
      _createdAt = $v.createdAt;
      _subgraphDeployment = $v.subgraphDeployment.toBuilder();
      _createdAtEpoch = $v.createdAtEpoch;
      _createdAtBlockNumber = $v.createdAtBlockNumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNetworkDetailsData_indexers_allocations other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNetworkDetailsData_indexers_allocations;
  }

  @override
  void update(
      void Function(GNetworkDetailsData_indexers_allocationsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNetworkDetailsData_indexers_allocations build() => _build();

  _$GNetworkDetailsData_indexers_allocations _build() {
    _$GNetworkDetailsData_indexers_allocations _$result;
    try {
      _$result = _$v ??
          new _$GNetworkDetailsData_indexers_allocations._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GNetworkDetailsData_indexers_allocations', 'G__typename'),
              indexingRewards: indexingRewards.build(),
              allocatedTokens: allocatedTokens.build(),
              status: BuiltValueNullFieldError.checkNotNull(
                  status, r'GNetworkDetailsData_indexers_allocations', 'status'),
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'GNetworkDetailsData_indexers_allocations', 'id'),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt, r'GNetworkDetailsData_indexers_allocations', 'createdAt'),
              subgraphDeployment: subgraphDeployment.build(),
              createdAtEpoch: BuiltValueNullFieldError.checkNotNull(
                  createdAtEpoch,
                  r'GNetworkDetailsData_indexers_allocations',
                  'createdAtEpoch'),
              createdAtBlockNumber: BuiltValueNullFieldError.checkNotNull(
                  createdAtBlockNumber,
                  r'GNetworkDetailsData_indexers_allocations',
                  'createdAtBlockNumber'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'indexingRewards';
        indexingRewards.build();
        _$failedField = 'allocatedTokens';
        allocatedTokens.build();

        _$failedField = 'subgraphDeployment';
        subgraphDeployment.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNetworkDetailsData_indexers_allocations',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GNetworkDetailsData_indexers_allocations_subgraphDeployment
    extends GNetworkDetailsData_indexers_allocations_subgraphDeployment {
  @override
  final String G__typename;
  @override
  final _i2.GBigInt signalledTokens;
  @override
  final int createdAt;
  @override
  final _i2.GBigInt stakedTokens;
  @override
  final String? originalName;
  @override
  final String id;

  factory _$GNetworkDetailsData_indexers_allocations_subgraphDeployment(
          [void Function(
                  GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder)?
              updates]) =>
      (new GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder()
            ..update(updates))
          ._build();

  _$GNetworkDetailsData_indexers_allocations_subgraphDeployment._(
      {required this.G__typename,
      required this.signalledTokens,
      required this.createdAt,
      required this.stakedTokens,
      this.originalName,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename,
        r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
        'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        signalledTokens,
        r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
        'signalledTokens');
    BuiltValueNullFieldError.checkNotNull(
        createdAt,
        r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
        'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        stakedTokens,
        r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
        'stakedTokens');
    BuiltValueNullFieldError.checkNotNull(id,
        r'GNetworkDetailsData_indexers_allocations_subgraphDeployment', 'id');
  }

  @override
  GNetworkDetailsData_indexers_allocations_subgraphDeployment rebuild(
          void Function(
                  GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
      toBuilder() =>
          new GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder()
            ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other
            is GNetworkDetailsData_indexers_allocations_subgraphDeployment &&
        G__typename == other.G__typename &&
        signalledTokens == other.signalledTokens &&
        createdAt == other.createdAt &&
        stakedTokens == other.stakedTokens &&
        originalName == other.originalName &&
        id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc($jc($jc(0, G__typename.hashCode), signalledTokens.hashCode),
                    createdAt.hashCode),
                stakedTokens.hashCode),
            originalName.hashCode),
        id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GNetworkDetailsData_indexers_allocations_subgraphDeployment')
          ..add('G__typename', G__typename)
          ..add('signalledTokens', signalledTokens)
          ..add('createdAt', createdAt)
          ..add('stakedTokens', stakedTokens)
          ..add('originalName', originalName)
          ..add('id', id))
        .toString();
  }
}

class GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
    implements
        Builder<GNetworkDetailsData_indexers_allocations_subgraphDeployment,
            GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder> {
  _$GNetworkDetailsData_indexers_allocations_subgraphDeployment? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GBigIntBuilder? _signalledTokens;
  _i2.GBigIntBuilder get signalledTokens =>
      _$this._signalledTokens ??= new _i2.GBigIntBuilder();
  set signalledTokens(_i2.GBigIntBuilder? signalledTokens) =>
      _$this._signalledTokens = signalledTokens;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  _i2.GBigIntBuilder? _stakedTokens;
  _i2.GBigIntBuilder get stakedTokens =>
      _$this._stakedTokens ??= new _i2.GBigIntBuilder();
  set stakedTokens(_i2.GBigIntBuilder? stakedTokens) =>
      _$this._stakedTokens = stakedTokens;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder() {
    GNetworkDetailsData_indexers_allocations_subgraphDeployment
        ._initializeBuilder(this);
  }

  GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder
      get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _signalledTokens = $v.signalledTokens.toBuilder();
      _createdAt = $v.createdAt;
      _stakedTokens = $v.stakedTokens.toBuilder();
      _originalName = $v.originalName;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(
      GNetworkDetailsData_indexers_allocations_subgraphDeployment other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v =
        other as _$GNetworkDetailsData_indexers_allocations_subgraphDeployment;
  }

  @override
  void update(
      void Function(
              GNetworkDetailsData_indexers_allocations_subgraphDeploymentBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GNetworkDetailsData_indexers_allocations_subgraphDeployment build() =>
      _build();

  _$GNetworkDetailsData_indexers_allocations_subgraphDeployment _build() {
    _$GNetworkDetailsData_indexers_allocations_subgraphDeployment _$result;
    try {
      _$result = _$v ??
          new _$GNetworkDetailsData_indexers_allocations_subgraphDeployment._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename,
                  r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
                  'G__typename'),
              signalledTokens: signalledTokens.build(),
              createdAt: BuiltValueNullFieldError.checkNotNull(
                  createdAt,
                  r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
                  'createdAt'),
              stakedTokens: stakedTokens.build(),
              originalName: originalName,
              id: BuiltValueNullFieldError.checkNotNull(
                  id,
                  r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
                  'id'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signalledTokens';
        signalledTokens.build();

        _$failedField = 'stakedTokens';
        stakedTokens.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GNetworkDetailsData_indexers_allocations_subgraphDeployment',
            _$failedField,
            e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
