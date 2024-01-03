// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bible_summary_countries_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BibleSummaryCountriesInner extends BibleSummaryCountriesInner {
  @override
  final String id;
  @override
  final String name;
  @override
  final String nameLocal;

  factory _$BibleSummaryCountriesInner(
          [void Function(BibleSummaryCountriesInnerBuilder)? updates]) =>
      (new BibleSummaryCountriesInnerBuilder()..update(updates))._build();

  _$BibleSummaryCountriesInner._(
      {required this.id, required this.name, required this.nameLocal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        id, r'BibleSummaryCountriesInner', 'id');
    BuiltValueNullFieldError.checkNotNull(
        name, r'BibleSummaryCountriesInner', 'name');
    BuiltValueNullFieldError.checkNotNull(
        nameLocal, r'BibleSummaryCountriesInner', 'nameLocal');
  }

  @override
  BibleSummaryCountriesInner rebuild(
          void Function(BibleSummaryCountriesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BibleSummaryCountriesInnerBuilder toBuilder() =>
      new BibleSummaryCountriesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BibleSummaryCountriesInner &&
        id == other.id &&
        name == other.name &&
        nameLocal == other.nameLocal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameLocal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BibleSummaryCountriesInner')
          ..add('id', id)
          ..add('name', name)
          ..add('nameLocal', nameLocal))
        .toString();
  }
}

class BibleSummaryCountriesInnerBuilder
    implements
        Builder<BibleSummaryCountriesInner, BibleSummaryCountriesInnerBuilder> {
  _$BibleSummaryCountriesInner? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameLocal;
  String? get nameLocal => _$this._nameLocal;
  set nameLocal(String? nameLocal) => _$this._nameLocal = nameLocal;

  BibleSummaryCountriesInnerBuilder() {
    BibleSummaryCountriesInner._defaults(this);
  }

  BibleSummaryCountriesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _nameLocal = $v.nameLocal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BibleSummaryCountriesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BibleSummaryCountriesInner;
  }

  @override
  void update(void Function(BibleSummaryCountriesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BibleSummaryCountriesInner build() => _build();

  _$BibleSummaryCountriesInner _build() {
    final _$result = _$v ??
        new _$BibleSummaryCountriesInner._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BibleSummaryCountriesInner', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BibleSummaryCountriesInner', 'name'),
            nameLocal: BuiltValueNullFieldError.checkNotNull(
                nameLocal, r'BibleSummaryCountriesInner', 'nameLocal'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
