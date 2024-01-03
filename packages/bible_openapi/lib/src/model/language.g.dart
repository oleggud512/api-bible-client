// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Language extends Language {
  @override
  final String id;
  @override
  final String name;
  @override
  final String nameLocal;
  @override
  final String script;
  @override
  final String scriptDirection;

  factory _$Language([void Function(LanguageBuilder)? updates]) =>
      (new LanguageBuilder()..update(updates))._build();

  _$Language._(
      {required this.id,
      required this.name,
      required this.nameLocal,
      required this.script,
      required this.scriptDirection})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Language', 'id');
    BuiltValueNullFieldError.checkNotNull(name, r'Language', 'name');
    BuiltValueNullFieldError.checkNotNull(nameLocal, r'Language', 'nameLocal');
    BuiltValueNullFieldError.checkNotNull(script, r'Language', 'script');
    BuiltValueNullFieldError.checkNotNull(
        scriptDirection, r'Language', 'scriptDirection');
  }

  @override
  Language rebuild(void Function(LanguageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LanguageBuilder toBuilder() => new LanguageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Language &&
        id == other.id &&
        name == other.name &&
        nameLocal == other.nameLocal &&
        script == other.script &&
        scriptDirection == other.scriptDirection;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameLocal.hashCode);
    _$hash = $jc(_$hash, script.hashCode);
    _$hash = $jc(_$hash, scriptDirection.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Language')
          ..add('id', id)
          ..add('name', name)
          ..add('nameLocal', nameLocal)
          ..add('script', script)
          ..add('scriptDirection', scriptDirection))
        .toString();
  }
}

class LanguageBuilder implements Builder<Language, LanguageBuilder> {
  _$Language? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameLocal;
  String? get nameLocal => _$this._nameLocal;
  set nameLocal(String? nameLocal) => _$this._nameLocal = nameLocal;

  String? _script;
  String? get script => _$this._script;
  set script(String? script) => _$this._script = script;

  String? _scriptDirection;
  String? get scriptDirection => _$this._scriptDirection;
  set scriptDirection(String? scriptDirection) =>
      _$this._scriptDirection = scriptDirection;

  LanguageBuilder() {
    Language._defaults(this);
  }

  LanguageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _nameLocal = $v.nameLocal;
      _script = $v.script;
      _scriptDirection = $v.scriptDirection;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Language other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Language;
  }

  @override
  void update(void Function(LanguageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Language build() => _build();

  _$Language _build() {
    final _$result = _$v ??
        new _$Language._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Language', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'Language', 'name'),
            nameLocal: BuiltValueNullFieldError.checkNotNull(
                nameLocal, r'Language', 'nameLocal'),
            script: BuiltValueNullFieldError.checkNotNull(
                script, r'Language', 'script'),
            scriptDirection: BuiltValueNullFieldError.checkNotNull(
                scriptDirection, r'Language', 'scriptDirection'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
