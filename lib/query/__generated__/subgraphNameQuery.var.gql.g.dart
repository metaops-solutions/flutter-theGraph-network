// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subgraphNameQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubgraphNameQueryVars> _$gSubgraphNameQueryVarsSerializer =
    new _$GSubgraphNameQueryVarsSerializer();

class _$GSubgraphNameQueryVarsSerializer
    implements StructuredSerializer<GSubgraphNameQueryVars> {
  @override
  final Iterable<Type> types = const [
    GSubgraphNameQueryVars,
    _$GSubgraphNameQueryVars
  ];
  @override
  final String wireName = 'GSubgraphNameQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubgraphNameQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSubgraphNameQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubgraphNameQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubgraphNameQueryVars extends GSubgraphNameQueryVars {
  @override
  final String id;

  factory _$GSubgraphNameQueryVars(
          [void Function(GSubgraphNameQueryVarsBuilder)? updates]) =>
      (new GSubgraphNameQueryVarsBuilder()..update(updates))._build();

  _$GSubgraphNameQueryVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GSubgraphNameQueryVars', 'id');
  }

  @override
  GSubgraphNameQueryVars rebuild(
          void Function(GSubgraphNameQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubgraphNameQueryVarsBuilder toBuilder() =>
      new GSubgraphNameQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubgraphNameQueryVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubgraphNameQueryVars')
          ..add('id', id))
        .toString();
  }
}

class GSubgraphNameQueryVarsBuilder
    implements Builder<GSubgraphNameQueryVars, GSubgraphNameQueryVarsBuilder> {
  _$GSubgraphNameQueryVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSubgraphNameQueryVarsBuilder();

  GSubgraphNameQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubgraphNameQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubgraphNameQueryVars;
  }

  @override
  void update(void Function(GSubgraphNameQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubgraphNameQueryVars build() => _build();

  _$GSubgraphNameQueryVars _build() {
    final _$result = _$v ??
        new _$GSubgraphNameQueryVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GSubgraphNameQueryVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
