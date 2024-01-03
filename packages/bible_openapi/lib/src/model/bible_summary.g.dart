// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bible_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BibleSummary extends BibleSummary {
  @override
  final String id;
  @override
  final String dblId;
  @override
  final String abbreviation;
  @override
  final String abbreviationLocal;
  @override
  final Language language;
  @override
  final BuiltList<BibleSummaryCountriesInner> countries;
  @override
  final String name;
  @override
  final String nameLocal;
  @override
  final String? description;
  @override
  final String? descriptionLocal;
  @override
  final String? relatedDbl;
  @override
  final String type;
  @override
  final DateTime updatedAt;
  @override
  final BuiltList<AudioBibleSummary>? audioBibles;

  factory _$BibleSummary([void Function(BibleSummaryBuilder)? updates]) =>
      (new BibleSummaryBuilder()..update(updates))._build();

  _$BibleSummary._(
      {required this.id,
      required this.dblId,
      required this.abbreviation,
      required this.abbreviationLocal,
      required this.language,
      required this.countries,
      required this.name,
      required this.nameLocal,
      this.description,
      this.descriptionLocal,
      this.relatedDbl,
      required this.type,
      required this.updatedAt,
      this.audioBibles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'BibleSummary', 'id');
    BuiltValueNullFieldError.checkNotNull(dblId, r'BibleSummary', 'dblId');
    BuiltValueNullFieldError.checkNotNull(
        abbreviation, r'BibleSummary', 'abbreviation');
    BuiltValueNullFieldError.checkNotNull(
        abbreviationLocal, r'BibleSummary', 'abbreviationLocal');
    BuiltValueNullFieldError.checkNotNull(
        language, r'BibleSummary', 'language');
    BuiltValueNullFieldError.checkNotNull(
        countries, r'BibleSummary', 'countries');
    BuiltValueNullFieldError.checkNotNull(name, r'BibleSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        nameLocal, r'BibleSummary', 'nameLocal');
    BuiltValueNullFieldError.checkNotNull(type, r'BibleSummary', 'type');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'BibleSummary', 'updatedAt');
  }

  @override
  BibleSummary rebuild(void Function(BibleSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BibleSummaryBuilder toBuilder() => new BibleSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BibleSummary &&
        id == other.id &&
        dblId == other.dblId &&
        abbreviation == other.abbreviation &&
        abbreviationLocal == other.abbreviationLocal &&
        language == other.language &&
        countries == other.countries &&
        name == other.name &&
        nameLocal == other.nameLocal &&
        description == other.description &&
        descriptionLocal == other.descriptionLocal &&
        relatedDbl == other.relatedDbl &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        audioBibles == other.audioBibles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dblId.hashCode);
    _$hash = $jc(_$hash, abbreviation.hashCode);
    _$hash = $jc(_$hash, abbreviationLocal.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameLocal.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, descriptionLocal.hashCode);
    _$hash = $jc(_$hash, relatedDbl.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, audioBibles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BibleSummary')
          ..add('id', id)
          ..add('dblId', dblId)
          ..add('abbreviation', abbreviation)
          ..add('abbreviationLocal', abbreviationLocal)
          ..add('language', language)
          ..add('countries', countries)
          ..add('name', name)
          ..add('nameLocal', nameLocal)
          ..add('description', description)
          ..add('descriptionLocal', descriptionLocal)
          ..add('relatedDbl', relatedDbl)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('audioBibles', audioBibles))
        .toString();
  }
}

class BibleSummaryBuilder
    implements Builder<BibleSummary, BibleSummaryBuilder> {
  _$BibleSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _dblId;
  String? get dblId => _$this._dblId;
  set dblId(String? dblId) => _$this._dblId = dblId;

  String? _abbreviation;
  String? get abbreviation => _$this._abbreviation;
  set abbreviation(String? abbreviation) => _$this._abbreviation = abbreviation;

  String? _abbreviationLocal;
  String? get abbreviationLocal => _$this._abbreviationLocal;
  set abbreviationLocal(String? abbreviationLocal) =>
      _$this._abbreviationLocal = abbreviationLocal;

  LanguageBuilder? _language;
  LanguageBuilder get language => _$this._language ??= new LanguageBuilder();
  set language(LanguageBuilder? language) => _$this._language = language;

  ListBuilder<BibleSummaryCountriesInner>? _countries;
  ListBuilder<BibleSummaryCountriesInner> get countries =>
      _$this._countries ??= new ListBuilder<BibleSummaryCountriesInner>();
  set countries(ListBuilder<BibleSummaryCountriesInner>? countries) =>
      _$this._countries = countries;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameLocal;
  String? get nameLocal => _$this._nameLocal;
  set nameLocal(String? nameLocal) => _$this._nameLocal = nameLocal;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _descriptionLocal;
  String? get descriptionLocal => _$this._descriptionLocal;
  set descriptionLocal(String? descriptionLocal) =>
      _$this._descriptionLocal = descriptionLocal;

  String? _relatedDbl;
  String? get relatedDbl => _$this._relatedDbl;
  set relatedDbl(String? relatedDbl) => _$this._relatedDbl = relatedDbl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<AudioBibleSummary>? _audioBibles;
  ListBuilder<AudioBibleSummary> get audioBibles =>
      _$this._audioBibles ??= new ListBuilder<AudioBibleSummary>();
  set audioBibles(ListBuilder<AudioBibleSummary>? audioBibles) =>
      _$this._audioBibles = audioBibles;

  BibleSummaryBuilder() {
    BibleSummary._defaults(this);
  }

  BibleSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dblId = $v.dblId;
      _abbreviation = $v.abbreviation;
      _abbreviationLocal = $v.abbreviationLocal;
      _language = $v.language.toBuilder();
      _countries = $v.countries.toBuilder();
      _name = $v.name;
      _nameLocal = $v.nameLocal;
      _description = $v.description;
      _descriptionLocal = $v.descriptionLocal;
      _relatedDbl = $v.relatedDbl;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _audioBibles = $v.audioBibles?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BibleSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$BibleSummary;
  }

  @override
  void update(void Function(BibleSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BibleSummary build() => _build();

  _$BibleSummary _build() {
    _$BibleSummary _$result;
    try {
      _$result = _$v ??
          new _$BibleSummary._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'BibleSummary', 'id'),
              dblId: BuiltValueNullFieldError.checkNotNull(
                  dblId, r'BibleSummary', 'dblId'),
              abbreviation: BuiltValueNullFieldError.checkNotNull(
                  abbreviation, r'BibleSummary', 'abbreviation'),
              abbreviationLocal: BuiltValueNullFieldError.checkNotNull(
                  abbreviationLocal, r'BibleSummary', 'abbreviationLocal'),
              language: language.build(),
              countries: countries.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'BibleSummary', 'name'),
              nameLocal: BuiltValueNullFieldError.checkNotNull(
                  nameLocal, r'BibleSummary', 'nameLocal'),
              description: description,
              descriptionLocal: descriptionLocal,
              relatedDbl: relatedDbl,
              type: BuiltValueNullFieldError.checkNotNull(
                  type, r'BibleSummary', 'type'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'BibleSummary', 'updatedAt'),
              audioBibles: _audioBibles?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
        _$failedField = 'countries';
        countries.build();

        _$failedField = 'audioBibles';
        _audioBibles?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'BibleSummary', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
