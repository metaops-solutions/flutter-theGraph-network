// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'allocationQuery.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GNetworkDetailsVars> _$gNetworkDetailsVarsSerializer =
    new _$GNetworkDetailsVarsSerializer();

class _$GNetworkDetailsVarsSerializer
    implements StructuredSerializer<GNetworkDetailsVars> {
  @override
  final Iterable<Type> types = const [
    GNetworkDetailsVars,
    _$GNetworkDetailsVars
  ];
  @override
  final String wireName = 'GNetworkDetailsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GNetworkDetailsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GNetworkDetailsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GNetworkDetailsVarsBuilder();

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

class _$GNetworkDetailsVars extends GNetworkDetailsVars {
  @override
  final String id;

  factory _$GNetworkDetailsVars(
          [void Function(GNetworkDetailsVarsBuilder)? updates]) =>
      (new GNetworkDetailsVarsBuilder()..update(updates))._build();

  _$GNetworkDetailsVars._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GNetworkDetailsVars', 'id');
  }

  @override
  GNetworkDetailsVars rebuild(
          void Function(GNetworkDetailsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GNetworkDetailsVarsBuilder toBuilder() =>
      new GNetworkDetailsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GNetworkDetailsVars && id == other.id;
  }

  @override
  int get hashCode {
    return $jf($jc(0, id.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GNetworkDetailsVars')..add('id', id))
        .toString();
  }
}

class GNetworkDetailsVarsBuilder
    implements Builder<GNetworkDetailsVars, GNetworkDetailsVarsBuilder> {
  _$GNetworkDetailsVars? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GNetworkDetailsVarsBuilder();

  GNetworkDetailsVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GNetworkDetailsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GNetworkDetailsVars;
  }

  @override
  void update(void Function(GNetworkDetailsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GNetworkDetailsVars build() => _build();

  _$GNetworkDetailsVars _build() {
    final _$result = _$v ??
        new _$GNetworkDetailsVars._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GNetworkDetailsVars', 'id'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
