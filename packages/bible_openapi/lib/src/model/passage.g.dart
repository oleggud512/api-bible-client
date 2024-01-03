// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'passage.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Passage extends Passage {
  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String orgId;
  @override
  final String content;
  @override
  final String reference;
  @override
  final int verseCount;
  @override
  final String copyright;

  factory _$Passage([void Function(PassageBuilder)? updates]) =>
      (new PassageBuilder()..update(updates))._build();

  _$Passage._(
      {required this.id,
      required this.bibleId,
      required this.orgId,
      required this.content,
      required this.reference,
      required this.verseCount,
      required this.copyright})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Passage', 'id');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'Passage', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(orgId, r'Passage', 'orgId');
    BuiltValueNullFieldError.checkNotNull(content, r'Passage', 'content');
    BuiltValueNullFieldError.checkNotNull(reference, r'Passage', 'reference');
    BuiltValueNullFieldError.checkNotNull(verseCount, r'Passage', 'verseCount');
    BuiltValueNullFieldError.checkNotNull(copyright, r'Passage', 'copyright');
  }

  @override
  Passage rebuild(void Function(PassageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PassageBuilder toBuilder() => new PassageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Passage &&
        id == other.id &&
        bibleId == other.bibleId &&
        orgId == other.orgId &&
        content == other.content &&
        reference == other.reference &&
        verseCount == other.verseCount &&
        copyright == other.copyright;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bibleId.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, verseCount.hashCode);
    _$hash = $jc(_$hash, copyright.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Passage')
          ..add('id', id)
          ..add('bibleId', bibleId)
          ..add('orgId', orgId)
          ..add('content', content)
          ..add('reference', reference)
          ..add('verseCount', verseCount)
          ..add('copyright', copyright))
        .toString();
  }
}

class PassageBuilder implements Builder<Passage, PassageBuilder> {
  _$Passage? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bibleId;
  String? get bibleId => _$this._bibleId;
  set bibleId(String? bibleId) => _$this._bibleId = bibleId;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _verseCount;
  int? get verseCount => _$this._verseCount;
  set verseCount(int? verseCount) => _$this._verseCount = verseCount;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  PassageBuilder() {
    Passage._defaults(this);
  }

  PassageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bibleId = $v.bibleId;
      _orgId = $v.orgId;
      _content = $v.content;
      _reference = $v.reference;
      _verseCount = $v.verseCount;
      _copyright = $v.copyright;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Passage other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Passage;
  }

  @override
  void update(void Function(PassageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Passage build() => _build();

  _$Passage _build() {
    final _$result = _$v ??
        new _$Passage._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'Passage', 'id'),
            bibleId: BuiltValueNullFieldError.checkNotNull(
                bibleId, r'Passage', 'bibleId'),
            orgId: BuiltValueNullFieldError.checkNotNull(
                orgId, r'Passage', 'orgId'),
            content: BuiltValueNullFieldError.checkNotNull(
                content, r'Passage', 'content'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'Passage', 'reference'),
            verseCount: BuiltValueNullFieldError.checkNotNull(
                verseCount, r'Passage', 'verseCount'),
            copyright: BuiltValueNullFieldError.checkNotNull(
                copyright, r'Passage', 'copyright'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
