// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'meta.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Meta extends Meta {
  @override
  final String fums;
  @override
  final String fumsId;
  @override
  final String fumsJsInclude;
  @override
  final String fumsJs;
  @override
  final String fumsNoScript;

  factory _$Meta([void Function(MetaBuilder)? updates]) =>
      (new MetaBuilder()..update(updates))._build();

  _$Meta._(
      {required this.fums,
      required this.fumsId,
      required this.fumsJsInclude,
      required this.fumsJs,
      required this.fumsNoScript})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(fums, r'Meta', 'fums');
    BuiltValueNullFieldError.checkNotNull(fumsId, r'Meta', 'fumsId');
    BuiltValueNullFieldError.checkNotNull(
        fumsJsInclude, r'Meta', 'fumsJsInclude');
    BuiltValueNullFieldError.checkNotNull(fumsJs, r'Meta', 'fumsJs');
    BuiltValueNullFieldError.checkNotNull(
        fumsNoScript, r'Meta', 'fumsNoScript');
  }

  @override
  Meta rebuild(void Function(MetaBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  MetaBuilder toBuilder() => new MetaBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Meta &&
        fums == other.fums &&
        fumsId == other.fumsId &&
        fumsJsInclude == other.fumsJsInclude &&
        fumsJs == other.fumsJs &&
        fumsNoScript == other.fumsNoScript;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, fums.hashCode);
    _$hash = $jc(_$hash, fumsId.hashCode);
    _$hash = $jc(_$hash, fumsJsInclude.hashCode);
    _$hash = $jc(_$hash, fumsJs.hashCode);
    _$hash = $jc(_$hash, fumsNoScript.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Meta')
          ..add('fums', fums)
          ..add('fumsId', fumsId)
          ..add('fumsJsInclude', fumsJsInclude)
          ..add('fumsJs', fumsJs)
          ..add('fumsNoScript', fumsNoScript))
        .toString();
  }
}

class MetaBuilder implements Builder<Meta, MetaBuilder> {
  _$Meta? _$v;

  String? _fums;
  String? get fums => _$this._fums;
  set fums(String? fums) => _$this._fums = fums;

  String? _fumsId;
  String? get fumsId => _$this._fumsId;
  set fumsId(String? fumsId) => _$this._fumsId = fumsId;

  String? _fumsJsInclude;
  String? get fumsJsInclude => _$this._fumsJsInclude;
  set fumsJsInclude(String? fumsJsInclude) =>
      _$this._fumsJsInclude = fumsJsInclude;

  String? _fumsJs;
  String? get fumsJs => _$this._fumsJs;
  set fumsJs(String? fumsJs) => _$this._fumsJs = fumsJs;

  String? _fumsNoScript;
  String? get fumsNoScript => _$this._fumsNoScript;
  set fumsNoScript(String? fumsNoScript) => _$this._fumsNoScript = fumsNoScript;

  MetaBuilder() {
    Meta._defaults(this);
  }

  MetaBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _fums = $v.fums;
      _fumsId = $v.fumsId;
      _fumsJsInclude = $v.fumsJsInclude;
      _fumsJs = $v.fumsJs;
      _fumsNoScript = $v.fumsNoScript;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Meta other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Meta;
  }

  @override
  void update(void Function(MetaBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Meta build() => _build();

  _$Meta _build() {
    final _$result = _$v ??
        new _$Meta._(
            fums: BuiltValueNullFieldError.checkNotNull(fums, r'Meta', 'fums'),
            fumsId: BuiltValueNullFieldError.checkNotNull(
                fumsId, r'Meta', 'fumsId'),
            fumsJsInclude: BuiltValueNullFieldError.checkNotNull(
                fumsJsInclude, r'Meta', 'fumsJsInclude'),
            fumsJs: BuiltValueNullFieldError.checkNotNull(
                fumsJs, r'Meta', 'fumsJs'),
            fumsNoScript: BuiltValueNullFieldError.checkNotNull(
                fumsNoScript, r'Meta', 'fumsNoScript'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
