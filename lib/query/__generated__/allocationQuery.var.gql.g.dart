// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allocationQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GnetworkDetailsVars> _$gnetworkDetailsVarsSerializer =
    new _$GnetworkDetailsVarsSerializer();

class _$GnetworkDetailsVarsSerializer
    implements StructuredSerializer<GnetworkDetailsVars> {
  @override
  final Iterable<Type> types = const [
    GnetworkDetailsVars,
    _$GnetworkDetailsVars
  ];
  @override
  final String wireName = 'GnetworkDetailsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GnetworkDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GnetworkDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GnetworkDetailsVarsBuilder().build();
  }
}

class _$GnetworkDetailsVars extends GnetworkDetailsVars {
  factory _$GnetworkDetailsVars(
          [void Function(GnetworkDetailsVarsBuilder)? updates]) =>
      (new GnetworkDetailsVarsBuilder()..update(updates))._build();

  _$GnetworkDetailsVars._() : super._();

  @override
  GnetworkDetailsVars rebuild(
          void Function(GnetworkDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GnetworkDetailsVarsBuilder toBuilder() =>
      new GnetworkDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GnetworkDetailsVars;
  }

  @override
  int get hashCode {
    return 593256482;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GnetworkDetailsVars').toString();
  }
}

class GnetworkDetailsVarsBuilder
    implements Builder<GnetworkDetailsVars, GnetworkDetailsVarsBuilder> {
  _$GnetworkDetailsVars? _$v;

  GnetworkDetailsVarsBuilder();

  @override
  void replace(GnetworkDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GnetworkDetailsVars;
  }

  @override
  void update(void Function(GnetworkDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GnetworkDetailsVars build() => _build();

  _$GnetworkDetailsVars _build() {
    final _$result = _$v ?? new _$GnetworkDetailsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
