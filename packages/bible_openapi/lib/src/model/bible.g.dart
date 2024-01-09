// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bible.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Bible extends Bible {
  @override
  final String id;
  @override
  final String dblId;
  @override
  final String abbreviation;
  @override
  final String abbreviationLocal;
  @override
  final String copyright;
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
  final String info;
  @override
  final String type;
  @override
  final DateTime updatedAt;
  @override
  final String? relatedDbl;
  @override
  final BuiltList<AudioBibleSummary> audioBibles;

  factory _$Bible([void Function(BibleBuilder)? updates]) =>
      (new BibleBuilder()..update(updates))._build();

  _$Bible._(
      {required this.id,
      required this.dblId,
      required this.abbreviation,
      required this.abbreviationLocal,
      required this.copyright,
      required this.language,
      required this.countries,
      required this.name,
      required this.nameLocal,
      this.description,
      this.descriptionLocal,
      required this.info,
      required this.type,
      required this.updatedAt,
      this.relatedDbl,
      required this.audioBibles})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Bible', 'id');
    BuiltValueNullFieldError.checkNotNull(dblId, r'Bible', 'dblId');
    BuiltValueNullFieldError.checkNotNull(
        abbreviation, r'Bible', 'abbreviation');
    BuiltValueNullFieldError.checkNotNull(
        abbreviationLocal, r'Bible', 'abbreviationLocal');
    BuiltValueNullFieldError.checkNotNull(copyright, r'Bible', 'copyright');
    BuiltValueNullFieldError.checkNotNull(language, r'Bible', 'language');
    BuiltValueNullFieldError.checkNotNull(countries, r'Bible', 'countries');
    BuiltValueNullFieldError.checkNotNull(name, r'Bible', 'name');
    BuiltValueNullFieldError.checkNotNull(nameLocal, r'Bible', 'nameLocal');
    BuiltValueNullFieldError.checkNotNull(info, r'Bible', 'info');
    BuiltValueNullFieldError.checkNotNull(type, r'Bible', 'type');
    BuiltValueNullFieldError.checkNotNull(updatedAt, r'Bible', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(audioBibles, r'Bible', 'audioBibles');
  }

  @override
  Bible rebuild(void Function(BibleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BibleBuilder toBuilder() => new BibleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Bible &&
        id == other.id &&
        dblId == other.dblId &&
        abbreviation == other.abbreviation &&
        abbreviationLocal == other.abbreviationLocal &&
        copyright == other.copyright &&
        language == other.language &&
        countries == other.countries &&
        name == other.name &&
        nameLocal == other.nameLocal &&
        description == other.description &&
        descriptionLocal == other.descriptionLocal &&
        info == other.info &&
        type == other.type &&
        updatedAt == other.updatedAt &&
        relatedDbl == other.relatedDbl &&
        audioBibles == other.audioBibles;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dblId.hashCode);
    _$hash = $jc(_$hash, abbreviation.hashCode);
    _$hash = $jc(_$hash, abbreviationLocal.hashCode);
    _$hash = $jc(_$hash, copyright.hashCode);
    _$hash = $jc(_$hash, language.hashCode);
    _$hash = $jc(_$hash, countries.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameLocal.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, descriptionLocal.hashCode);
    _$hash = $jc(_$hash, info.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, relatedDbl.hashCode);
    _$hash = $jc(_$hash, audioBibles.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Bible')
          ..add('id', id)
          ..add('dblId', dblId)
          ..add('abbreviation', abbreviation)
          ..add('abbreviationLocal', abbreviationLocal)
          ..add('copyright', copyright)
          ..add('language', language)
          ..add('countries', countries)
          ..add('name', name)
          ..add('nameLocal', nameLocal)
          ..add('description', description)
          ..add('descriptionLocal', descriptionLocal)
          ..add('info', info)
          ..add('type', type)
          ..add('updatedAt', updatedAt)
          ..add('relatedDbl', relatedDbl)
          ..add('audioBibles', audioBibles))
        .toString();
  }
}

class BibleBuilder implements Builder<Bible, BibleBuilder> {
  _$Bible? _$v;

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

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

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

  String? _info;
  String? get info => _$this._info;
  set info(String? info) => _$this._info = info;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  String? _relatedDbl;
  String? get relatedDbl => _$this._relatedDbl;
  set relatedDbl(String? relatedDbl) => _$this._relatedDbl = relatedDbl;

  ListBuilder<AudioBibleSummary>? _audioBibles;
  ListBuilder<AudioBibleSummary> get audioBibles =>
      _$this._audioBibles ??= new ListBuilder<AudioBibleSummary>();
  set audioBibles(ListBuilder<AudioBibleSummary>? audioBibles) =>
      _$this._audioBibles = audioBibles;

  BibleBuilder() {
    Bible._defaults(this);
  }

  BibleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dblId = $v.dblId;
      _abbreviation = $v.abbreviation;
      _abbreviationLocal = $v.abbreviationLocal;
      _copyright = $v.copyright;
      _language = $v.language.toBuilder();
      _countries = $v.countries.toBuilder();
      _name = $v.name;
      _nameLocal = $v.nameLocal;
      _description = $v.description;
      _descriptionLocal = $v.descriptionLocal;
      _info = $v.info;
      _type = $v.type;
      _updatedAt = $v.updatedAt;
      _relatedDbl = $v.relatedDbl;
      _audioBibles = $v.audioBibles.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Bible other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Bible;
  }

  @override
  void update(void Function(BibleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Bible build() => _build();

  _$Bible _build() {
    _$Bible _$result;
    try {
      _$result = _$v ??
          new _$Bible._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Bible', 'id'),
              dblId: BuiltValueNullFieldError.checkNotNull(
                  dblId, r'Bible', 'dblId'),
              abbreviation: BuiltValueNullFieldError.checkNotNull(
                  abbreviation, r'Bible', 'abbreviation'),
              abbreviationLocal: BuiltValueNullFieldError.checkNotNull(
                  abbreviationLocal, r'Bible', 'abbreviationLocal'),
              copyright: BuiltValueNullFieldError.checkNotNull(
                  copyright, r'Bible', 'copyright'),
              language: language.build(),
              countries: countries.build(),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Bible', 'name'),
              nameLocal: BuiltValueNullFieldError.checkNotNull(
                  nameLocal, r'Bible', 'nameLocal'),
              description: description,
              descriptionLocal: descriptionLocal,
              info:
                  BuiltValueNullFieldError.checkNotNull(info, r'Bible', 'info'),
              type:
                  BuiltValueNullFieldError.checkNotNull(type, r'Bible', 'type'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(
                  updatedAt, r'Bible', 'updatedAt'),
              relatedDbl: relatedDbl,
              audioBibles: audioBibles.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
        _$failedField = 'countries';
        countries.build();

        _$failedField = 'audioBibles';
        audioBibles.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Bible', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
