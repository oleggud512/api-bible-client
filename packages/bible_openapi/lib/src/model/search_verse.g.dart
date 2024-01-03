// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_verse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchVerse extends SearchVerse {
  @override
  final String id;
  @override
  final String orgId;
  @override
  final String bibleId;
  @override
  final String bookId;
  @override
  final String chapterId;
  @override
  final String text;
  @override
  final String? reference;

  factory _$SearchVerse([void Function(SearchVerseBuilder)? updates]) =>
      (new SearchVerseBuilder()..update(updates))._build();

  _$SearchVerse._(
      {required this.id,
      required this.orgId,
      required this.bibleId,
      required this.bookId,
      required this.chapterId,
      required this.text,
      this.reference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'SearchVerse', 'id');
    BuiltValueNullFieldError.checkNotNull(orgId, r'SearchVerse', 'orgId');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'SearchVerse', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(bookId, r'SearchVerse', 'bookId');
    BuiltValueNullFieldError.checkNotNull(
        chapterId, r'SearchVerse', 'chapterId');
    BuiltValueNullFieldError.checkNotNull(text, r'SearchVerse', 'text');
  }

  @override
  SearchVerse rebuild(void Function(SearchVerseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchVerseBuilder toBuilder() => new SearchVerseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchVerse &&
        id == other.id &&
        orgId == other.orgId &&
        bibleId == other.bibleId &&
        bookId == other.bookId &&
        chapterId == other.chapterId &&
        text == other.text &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, bibleId.hashCode);
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, text.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchVerse')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('bibleId', bibleId)
          ..add('bookId', bookId)
          ..add('chapterId', chapterId)
          ..add('text', text)
          ..add('reference', reference))
        .toString();
  }
}

class SearchVerseBuilder implements Builder<SearchVerse, SearchVerseBuilder> {
  _$SearchVerse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _orgId;
  String? get orgId => _$this._orgId;
  set orgId(String? orgId) => _$this._orgId = orgId;

  String? _bibleId;
  String? get bibleId => _$this._bibleId;
  set bibleId(String? bibleId) => _$this._bibleId = bibleId;

  String? _bookId;
  String? get bookId => _$this._bookId;
  set bookId(String? bookId) => _$this._bookId = bookId;

  String? _chapterId;
  String? get chapterId => _$this._chapterId;
  set chapterId(String? chapterId) => _$this._chapterId = chapterId;

  String? _text;
  String? get text => _$this._text;
  set text(String? text) => _$this._text = text;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  SearchVerseBuilder() {
    SearchVerse._defaults(this);
  }

  SearchVerseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orgId = $v.orgId;
      _bibleId = $v.bibleId;
      _bookId = $v.bookId;
      _chapterId = $v.chapterId;
      _text = $v.text;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchVerse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchVerse;
  }

  @override
  void update(void Function(SearchVerseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchVerse build() => _build();

  _$SearchVerse _build() {
    final _$result = _$v ??
        new _$SearchVerse._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'SearchVerse', 'id'),
            orgId: BuiltValueNullFieldError.checkNotNull(
                orgId, r'SearchVerse', 'orgId'),
            bibleId: BuiltValueNullFieldError.checkNotNull(
                bibleId, r'SearchVerse', 'bibleId'),
            bookId: BuiltValueNullFieldError.checkNotNull(
                bookId, r'SearchVerse', 'bookId'),
            chapterId: BuiltValueNullFieldError.checkNotNull(
                chapterId, r'SearchVerse', 'chapterId'),
            text: BuiltValueNullFieldError.checkNotNull(
                text, r'SearchVerse', 'text'),
            reference: reference);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
