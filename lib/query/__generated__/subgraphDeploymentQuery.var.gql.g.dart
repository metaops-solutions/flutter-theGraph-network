// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subgraphDeploymentQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSubgraphDeploymentQueryVars>
    _$gSubgraphDeploymentQueryVarsSerializer =
    new _$GSubgraphDeploymentQueryVarsSerializer();

class _$GSubgraphDeploymentQueryVarsSerializer
    implements StructuredSerializer<GSubgraphDeploymentQueryVars> {
  @override
  final Iterable<Type> types = const [
    GSubgraphDeploymentQueryVars,
    _$GSubgraphDeploymentQueryVars
  ];
  @override
  final String wireName = 'GSubgraphDeploymentQueryVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSubgraphDeploymentQueryVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.id;
    if (value != null) {
      result
        ..add('id')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GSubgraphDeploymentQueryVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSubgraphDeploymentQueryVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GSubgraphDeploymentQueryVars extends GSubgraphDeploymentQueryVars {
  @override
  final String? id;

  factory _$GSubgraphDeploymentQueryVars(
          [void Function(GSubgraphDeploymentQueryVarsBuilder)? updates]) =>
      (new GSubgraphDeploymentQueryVarsBuilder()..update(updates))._build();

  _$GSubgraphDeploymentQueryVars._({this.id}) : super._();

  @override
  GSubgraphDeploymentQueryVars rebuild(
          void Function(GSubgraphDeploymentQueryVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSubgraphDeploymentQueryVarsBuilder toBuilder() =>
      new GSubgraphDeploymentQueryVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSubgraphDeploymentQueryVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSubgraphDeploymentQueryVars')
          ..add('id', id))
        .toString();
  }
}

class GSubgraphDeploymentQueryVarsBuilder
    implements
        Builder<GSubgraphDeploymentQueryVars,
            GSubgraphDeploymentQueryVarsBuilder> {
  _$GSubgraphDeploymentQueryVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GSubgraphDeploymentQueryVarsBuilder();

  GSubgraphDeploymentQueryVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSubgraphDeploymentQueryVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSubgraphDeploymentQueryVars;
  }

  @override
  void update(void Function(GSubgraphDeploymentQueryVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSubgraphDeploymentQueryVars build() => _build();

  _$GSubgraphDeploymentQueryVars _build() {
    final _$result = _$v ?? new _$GSubgraphDeploymentQueryVars._(id: id);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
