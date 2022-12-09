// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subgraphDeploymentQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubgraphDeploymentQueryData>
    _$gSubgraphDeploymentQueryDataSerializer =
    new _$GSubgraphDeploymentQueryDataSerializer();
Serializer<GSubgraphDeploymentQueryData_subgraphDeployments>
    _$gSubgraphDeploymentQueryDataSubgraphDeploymentsSerializer =
    new _$GSubgraphDeploymentQueryData_subgraphDeploymentsSerializer();

class _$GSubgraphDeploymentQueryDataSerializer
    implements StructuredSerializer<GSubgraphDeploymentQueryData> {
  @override
  final Iterable<Type> types = const [
    GSubgraphDeploymentQueryData,
    _$GSubgraphDeploymentQueryData
  ];
  @override
  final String wireName = 'GSubgraphDeploymentQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubgraphDeploymentQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'subgraphDeployments',
      serializers.serialize(object.subgraphDeployments,
          specifiedType: const FullType(BuiltList, const [
            const FullType(GSubgraphDeploymentQueryData_subgraphDeployments)
          ])),
    ];

    return result;
  }

  @override
  GSubgraphDeploymentQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubgraphDeploymentQueryDataBuilder();

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
        case 'subgraphDeployments':
          result.subgraphDeployments.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GSubgraphDeploymentQueryData_subgraphDeployments)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GSubgraphDeploymentQueryData_subgraphDeploymentsSerializer
    implements
        StructuredSerializer<GSubgraphDeploymentQueryData_subgraphDeployments> {
  @override
  final Iterable<Type> types = const [
    GSubgraphDeploymentQueryData_subgraphDeployments,
    _$GSubgraphDeploymentQueryData_subgraphDeployments
  ];
  @override
  final String wireName = 'GSubgraphDeploymentQueryData_subgraphDeployments';

  @override
  Iterable<Object?> serialize(Serializers serializers,
      GSubgraphDeploymentQueryData_subgraphDeployments object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(int)),
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
  GSubgraphDeploymentQueryData_subgraphDeployments deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result =
        new GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder();

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
        case 'originalName':
          result.originalName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubgraphDeploymentQueryData extends GSubgraphDeploymentQueryData {
  @override
  final String G__typename;
  @override
  final BuiltList<GSubgraphDeploymentQueryData_subgraphDeployments>
      subgraphDeployments;

  factory _$GSubgraphDeploymentQueryData(
          [void Function(GSubgraphDeploymentQueryDataBuilder)? updates]) =>
      (new GSubgraphDeploymentQueryDataBuilder()..update(updates))._build();

  _$GSubgraphDeploymentQueryData._(
      {required this.G__typename, required this.subgraphDeployments})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSubgraphDeploymentQueryData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(subgraphDeployments,
        r'GSubgraphDeploymentQueryData', 'subgraphDeployments');
  }

  @override
  GSubgraphDeploymentQueryData rebuild(
          void Function(GSubgraphDeploymentQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubgraphDeploymentQueryDataBuilder toBuilder() =>
      new GSubgraphDeploymentQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubgraphDeploymentQueryData &&
        G__typename == other.G__typename &&
        subgraphDeployments == other.subgraphDeployments;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), subgraphDeployments.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubgraphDeploymentQueryData')
          ..add('G__typename', G__typename)
          ..add('subgraphDeployments', subgraphDeployments))
        .toString();
  }
}

class GSubgraphDeploymentQueryDataBuilder
    implements
        Builder<GSubgraphDeploymentQueryData,
            GSubgraphDeploymentQueryDataBuilder> {
  _$GSubgraphDeploymentQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GSubgraphDeploymentQueryData_subgraphDeployments>?
      _subgraphDeployments;
  ListBuilder<GSubgraphDeploymentQueryData_subgraphDeployments>
      get subgraphDeployments => _$this._subgraphDeployments ??=
          new ListBuilder<GSubgraphDeploymentQueryData_subgraphDeployments>();
  set subgraphDeployments(
          ListBuilder<GSubgraphDeploymentQueryData_subgraphDeployments>?
              subgraphDeployments) =>
      _$this._subgraphDeployments = subgraphDeployments;

  GSubgraphDeploymentQueryDataBuilder() {
    GSubgraphDeploymentQueryData._initializeBuilder(this);
  }

  GSubgraphDeploymentQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _subgraphDeployments = $v.subgraphDeployments.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubgraphDeploymentQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubgraphDeploymentQueryData;
  }

  @override
  void update(void Function(GSubgraphDeploymentQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubgraphDeploymentQueryData build() => _build();

  _$GSubgraphDeploymentQueryData _build() {
    _$GSubgraphDeploymentQueryData _$result;
    try {
      _$result = _$v ??
          new _$GSubgraphDeploymentQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSubgraphDeploymentQueryData', 'G__typename'),
              subgraphDeployments: subgraphDeployments.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subgraphDeployments';
        subgraphDeployments.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSubgraphDeploymentQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSubgraphDeploymentQueryData_subgraphDeployments
    extends GSubgraphDeploymentQueryData_subgraphDeployments {
  @override
  final String G__typename;
  @override
  final String? originalName;
  @override
  final int createdAt;

  factory _$GSubgraphDeploymentQueryData_subgraphDeployments(
          [void Function(
                  GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder)?
              updates]) =>
      (new GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder()
            ..update(updates))
          ._build();

  _$GSubgraphDeploymentQueryData_subgraphDeployments._(
      {required this.G__typename, this.originalName, required this.createdAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(G__typename,
        r'GSubgraphDeploymentQueryData_subgraphDeployments', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(createdAt,
        r'GSubgraphDeploymentQueryData_subgraphDeployments', 'createdAt');
  }

  @override
  GSubgraphDeploymentQueryData_subgraphDeployments rebuild(
          void Function(GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder)
              updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder toBuilder() =>
      new GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder()
        ..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubgraphDeploymentQueryData_subgraphDeployments &&
        G__typename == other.G__typename &&
        originalName == other.originalName &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc(0, G__typename.hashCode), originalName.hashCode),
        createdAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(
            r'GSubgraphDeploymentQueryData_subgraphDeployments')
          ..add('G__typename', G__typename)
          ..add('originalName', originalName)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder
    implements
        Builder<GSubgraphDeploymentQueryData_subgraphDeployments,
            GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder> {
  _$GSubgraphDeploymentQueryData_subgraphDeployments? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _originalName;
  String? get originalName => _$this._originalName;
  set originalName(String? originalName) => _$this._originalName = originalName;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder() {
    GSubgraphDeploymentQueryData_subgraphDeployments._initializeBuilder(this);
  }

  GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _originalName = $v.originalName;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubgraphDeploymentQueryData_subgraphDeployments other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubgraphDeploymentQueryData_subgraphDeployments;
  }

  @override
  void update(
      void Function(GSubgraphDeploymentQueryData_subgraphDeploymentsBuilder)?
          updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubgraphDeploymentQueryData_subgraphDeployments build() => _build();

  _$GSubgraphDeploymentQueryData_subgraphDeployments _build() {
    final _$result = _$v ??
        new _$GSubgraphDeploymentQueryData_subgraphDeployments._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename,
                r'GSubgraphDeploymentQueryData_subgraphDeployments',
                'G__typename'),
            originalName: originalName,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt,
                r'GSubgraphDeploymentQueryData_subgraphDeployments',
                'createdAt'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
