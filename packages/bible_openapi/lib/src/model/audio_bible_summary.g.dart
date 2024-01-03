// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_bible_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioBibleSummary extends AudioBibleSummary {
  @override
  final String id;
  @override
  final String name;
  @override
  final String nameLocal;
  @override
  final String? description;
  @override
  final String? descriptionLocal;

  factory _$AudioBibleSummary(
          [void Function(AudioBibleSummaryBuilder)? updates]) =>
      (new AudioBibleSummaryBuilder()..update(updates))._build();

  _$AudioBibleSummary._(
      {required this.id,
      required this.name,
      required this.nameLocal,
      this.description,
      this.descriptionLocal})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AudioBibleSummary', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'AudioBibleSummary', 'name');
    BuiltValueNullFieldError.checkNotNull(
        nameLocal, r'AudioBibleSummary', 'nameLocal');
  }

  @override
  AudioBibleSummary rebuild(void Function(AudioBibleSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioBibleSummaryBuilder toBuilder() =>
      new AudioBibleSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioBibleSummary &&
        id == other.id &&
        name == other.name &&
        nameLocal == other.nameLocal &&
        description == other.description &&
        descriptionLocal == other.descriptionLocal;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameLocal.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, descriptionLocal.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioBibleSummary')
          ..add('id', id)
          ..add('name', name)
          ..add('nameLocal', nameLocal)
          ..add('description', description)
          ..add('descriptionLocal', descriptionLocal))
        .toString();
  }
}

class AudioBibleSummaryBuilder
    implements Builder<AudioBibleSummary, AudioBibleSummaryBuilder> {
  _$AudioBibleSummary? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  AudioBibleSummaryBuilder() {
    AudioBibleSummary._defaults(this);
  }

  AudioBibleSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _nameLocal = $v.nameLocal;
      _description = $v.description;
      _descriptionLocal = $v.descriptionLocal;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioBibleSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioBibleSummary;
  }

  @override
  void update(void Function(AudioBibleSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioBibleSummary build() => _build();

  _$AudioBibleSummary _build() {
    final _$result = _$v ??
        new _$AudioBibleSummary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'AudioBibleSummary', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'AudioBibleSummary', 'name'),
            nameLocal: BuiltValueNullFieldError.checkNotNull(
                nameLocal, r'AudioBibleSummary', 'nameLocal'),
            description: description,
            descriptionLocal: descriptionLocal);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
