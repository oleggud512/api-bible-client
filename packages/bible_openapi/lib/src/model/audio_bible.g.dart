// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_bible.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioBible extends AudioBible {
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
  final String description;
  @override
  final String descriptionLocal;
  @override
  final String info;
  @override
  final String type;
  @override
  final DateTime updatedAt;
  @override
  final String relatedDbl;

  factory _$AudioBible([void Function(AudioBibleBuilder)? updates]) =>
      (new AudioBibleBuilder()..update(updates))._build();

  _$AudioBible._(
      {required this.id,
      required this.dblId,
      required this.abbreviation,
      required this.abbreviationLocal,
      required this.copyright,
      required this.language,
      required this.countries,
      required this.name,
      required this.nameLocal,
      required this.description,
      required this.descriptionLocal,
      required this.info,
      required this.type,
      required this.updatedAt,
      required this.relatedDbl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AudioBible', 'id');
    BuiltValueNullFieldError.checkNotNull(dblId, r'AudioBible', 'dblId');
    BuiltValueNullFieldError.checkNotNull(
        abbreviation, r'AudioBible', 'abbreviation');
    BuiltValueNullFieldError.checkNotNull(
        abbreviationLocal, r'AudioBible', 'abbreviationLocal');
    BuiltValueNullFieldError.checkNotNull(
        copyright, r'AudioBible', 'copyright');
    BuiltValueNullFieldError.checkNotNull(language, r'AudioBible', 'language');
    BuiltValueNullFieldError.checkNotNull(
        countries, r'AudioBible', 'countries');
    BuiltValueNullFieldError.checkNotNull(name, r'AudioBible', 'name');
    BuiltValueNullFieldError.checkNotNull(
        nameLocal, r'AudioBible', 'nameLocal');
    BuiltValueNullFieldError.checkNotNull(
        description, r'AudioBible', 'description');
    BuiltValueNullFieldError.checkNotNull(
        descriptionLocal, r'AudioBible', 'descriptionLocal');
    BuiltValueNullFieldError.checkNotNull(info, r'AudioBible', 'info');
    BuiltValueNullFieldError.checkNotNull(type, r'AudioBible', 'type');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'AudioBible', 'updatedAt');
    BuiltValueNullFieldError.checkNotNull(
        relatedDbl, r'AudioBible', 'relatedDbl');
  }

  @override
  AudioBible rebuild(void Function(AudioBibleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioBibleBuilder toBuilder() => new AudioBibleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioBible &&
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
        relatedDbl == other.relatedDbl;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioBible')
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
          ..add('relatedDbl', relatedDbl))
        .toString();
  }
}

class AudioBibleBuilder implements Builder<AudioBible, AudioBibleBuilder> {
  _$AudioBible? _$v;

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

  AudioBibleBuilder() {
    AudioBible._defaults(this);
  }

  AudioBibleBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioBible other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioBible;
  }

  @override
  void update(void Function(AudioBibleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioBible build() => _build();

  _$AudioBible _build() {
    _$AudioBible _$result;
    try {
      _$result = _$v ??
          new _$AudioBible._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AudioBible', 'id'),
              dblId: BuiltValueNullFieldError.checkNotNull(
                  dblId, r'AudioBible', 'dblId'),
              abbreviation: BuiltValueNullFieldError.checkNotNull(
                  abbreviation, r'AudioBible', 'abbreviation'),
              abbreviationLocal: BuiltValueNullFieldError.checkNotNull(
                  abbreviationLocal, r'AudioBible', 'abbreviationLocal'),
              copyright: BuiltValueNullFieldError.checkNotNull(
                  copyright, r'AudioBible', 'copyright'),
              language: language.build(),
              countries: countries.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'AudioBible', 'name'),
              nameLocal: BuiltValueNullFieldError.checkNotNull(
                  nameLocal, r'AudioBible', 'nameLocal'),
              description: BuiltValueNullFieldError.checkNotNull(
                  description, r'AudioBible', 'description'),
              descriptionLocal: BuiltValueNullFieldError.checkNotNull(
                  descriptionLocal, r'AudioBible', 'descriptionLocal'),
              info:
                  BuiltValueNullFieldError.checkNotNull(info, r'AudioBible', 'info'),
              type: BuiltValueNullFieldError.checkNotNull(type, r'AudioBible', 'type'),
              updatedAt: BuiltValueNullFieldError.checkNotNull(updatedAt, r'AudioBible', 'updatedAt'),
              relatedDbl: BuiltValueNullFieldError.checkNotNull(relatedDbl, r'AudioBible', 'relatedDbl'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'language';
        language.build();
        _$failedField = 'countries';
        countries.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AudioBible', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
