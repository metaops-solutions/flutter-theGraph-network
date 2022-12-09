// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subgraphNameQuery.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubgraphNameQueryData> _$gSubgraphNameQueryDataSerializer =
    new _$GSubgraphNameQueryDataSerializer();
Serializer<GSubgraphNameQueryData_subgraph>
    _$gSubgraphNameQueryDataSubgraphSerializer =
    new _$GSubgraphNameQueryData_subgraphSerializer();

class _$GSubgraphNameQueryDataSerializer
    implements StructuredSerializer<GSubgraphNameQueryData> {
  @override
  final Iterable<Type> types = const [
    GSubgraphNameQueryData,
    _$GSubgraphNameQueryData
  ];
  @override
  final String wireName = 'GSubgraphNameQueryData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubgraphNameQueryData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.subgraph;
    if (value != null) {
      result
        ..add('subgraph')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GSubgraphNameQueryData_subgraph)));
    }
    return result;
  }

  @override
  GSubgraphNameQueryData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubgraphNameQueryDataBuilder();

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
        case 'subgraph':
          result.subgraph.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GSubgraphNameQueryData_subgraph))!
              as GSubgraphNameQueryData_subgraph);
          break;
      }
    }

    return result.build();
  }
}

class _$GSubgraphNameQueryData_subgraphSerializer
    implements StructuredSerializer<GSubgraphNameQueryData_subgraph> {
  @override
  final Iterable<Type> types = const [
    GSubgraphNameQueryData_subgraph,
    _$GSubgraphNameQueryData_subgraph
  ];
  @override
  final String wireName = 'GSubgraphNameQueryData_subgraph';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubgraphNameQueryData_subgraph object,
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
    value = object.displayName;
    if (value != null) {
      result
        ..add('displayName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.image;
    if (value != null) {
      result
        ..add('image')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSubgraphNameQueryData_subgraph deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubgraphNameQueryData_subgraphBuilder();

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
        case 'displayName':
          result.displayName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'createdAt':
          result.createdAt = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'image':
          result.image = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubgraphNameQueryData extends GSubgraphNameQueryData {
  @override
  final String G__typename;
  @override
  final GSubgraphNameQueryData_subgraph? subgraph;

  factory _$GSubgraphNameQueryData(
          [void Function(GSubgraphNameQueryDataBuilder)? updates]) =>
      (new GSubgraphNameQueryDataBuilder()..update(updates))._build();

  _$GSubgraphNameQueryData._({required this.G__typename, this.subgraph})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSubgraphNameQueryData', 'G__typename');
  }

  @override
  GSubgraphNameQueryData rebuild(
          void Function(GSubgraphNameQueryDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubgraphNameQueryDataBuilder toBuilder() =>
      new GSubgraphNameQueryDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubgraphNameQueryData &&
        G__typename == other.G__typename &&
        subgraph == other.subgraph;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), subgraph.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubgraphNameQueryData')
          ..add('G__typename', G__typename)
          ..add('subgraph', subgraph))
        .toString();
  }
}

class GSubgraphNameQueryDataBuilder
    implements Builder<GSubgraphNameQueryData, GSubgraphNameQueryDataBuilder> {
  _$GSubgraphNameQueryData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSubgraphNameQueryData_subgraphBuilder? _subgraph;
  GSubgraphNameQueryData_subgraphBuilder get subgraph =>
      _$this._subgraph ??= new GSubgraphNameQueryData_subgraphBuilder();
  set subgraph(GSubgraphNameQueryData_subgraphBuilder? subgraph) =>
      _$this._subgraph = subgraph;

  GSubgraphNameQueryDataBuilder() {
    GSubgraphNameQueryData._initializeBuilder(this);
  }

  GSubgraphNameQueryDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _subgraph = $v.subgraph?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubgraphNameQueryData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubgraphNameQueryData;
  }

  @override
  void update(void Function(GSubgraphNameQueryDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubgraphNameQueryData build() => _build();

  _$GSubgraphNameQueryData _build() {
    _$GSubgraphNameQueryData _$result;
    try {
      _$result = _$v ??
          new _$GSubgraphNameQueryData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GSubgraphNameQueryData', 'G__typename'),
              subgraph: _subgraph?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'subgraph';
        _subgraph?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSubgraphNameQueryData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSubgraphNameQueryData_subgraph
    extends GSubgraphNameQueryData_subgraph {
  @override
  final String G__typename;
  @override
  final String? displayName;
  @override
  final int createdAt;
  @override
  final String? image;

  factory _$GSubgraphNameQueryData_subgraph(
          [void Function(GSubgraphNameQueryData_subgraphBuilder)? updates]) =>
      (new GSubgraphNameQueryData_subgraphBuilder()..update(updates))._build();

  _$GSubgraphNameQueryData_subgraph._(
      {required this.G__typename,
      this.displayName,
      required this.createdAt,
      this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSubgraphNameQueryData_subgraph', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GSubgraphNameQueryData_subgraph', 'createdAt');
  }

  @override
  GSubgraphNameQueryData_subgraph rebuild(
          void Function(GSubgraphNameQueryData_subgraphBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubgraphNameQueryData_subgraphBuilder toBuilder() =>
      new GSubgraphNameQueryData_subgraphBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubgraphNameQueryData_subgraph &&
        G__typename == other.G__typename &&
        displayName == other.displayName &&
        createdAt == other.createdAt &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, G__typename.hashCode), displayName.hashCode),
            createdAt.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubgraphNameQueryData_subgraph')
          ..add('G__typename', G__typename)
          ..add('displayName', displayName)
          ..add('createdAt', createdAt)
          ..add('image', image))
        .toString();
  }
}

class GSubgraphNameQueryData_subgraphBuilder
    implements
        Builder<GSubgraphNameQueryData_subgraph,
            GSubgraphNameQueryData_subgraphBuilder> {
  _$GSubgraphNameQueryData_subgraph? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _displayName;
  String? get displayName => _$this._displayName;
  set displayName(String? displayName) => _$this._displayName = displayName;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(int? createdAt) => _$this._createdAt = createdAt;

  String? _image;
  String? get image => _$this._image;
  set image(String? image) => _$this._image = image;

  GSubgraphNameQueryData_subgraphBuilder() {
    GSubgraphNameQueryData_subgraph._initializeBuilder(this);
  }

  GSubgraphNameQueryData_subgraphBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _displayName = $v.displayName;
      _createdAt = $v.createdAt;
      _image = $v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubgraphNameQueryData_subgraph other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubgraphNameQueryData_subgraph;
  }

  @override
  void update(void Function(GSubgraphNameQueryData_subgraphBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubgraphNameQueryData_subgraph build() => _build();

  _$GSubgraphNameQueryData_subgraph _build() {
    final _$result = _$v ??
        new _$GSubgraphNameQueryData_subgraph._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSubgraphNameQueryData_subgraph', 'G__typename'),
            displayName: displayName,
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'GSubgraphNameQueryData_subgraph', 'createdAt'),
            image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
