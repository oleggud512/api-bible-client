// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Section extends Section {
  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String bookId;
  @override
  final String chapterId;
  @override
  final String title;
  @override
  final String content;
  @override
  final int verseCount;
  @override
  final String firstVerseId;
  @override
  final String lastVerseId;
  @override
  final String firstVerseOrgId;
  @override
  final String lastVerseOrgId;
  @override
  final String copyright;
  @override
  final SectionNext? next;
  @override
  final SectionNext? previous;

  factory _$Section([void Function(SectionBuilder)? updates]) =>
      (new SectionBuilder()..update(updates))._build();

  _$Section._(
      {required this.id,
      required this.bibleId,
      required this.bookId,
      required this.chapterId,
      required this.title,
      required this.content,
      required this.verseCount,
      required this.firstVerseId,
      required this.lastVerseId,
      required this.firstVerseOrgId,
      required this.lastVerseOrgId,
      required this.copyright,
      this.next,
      this.previous})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Section', 'id');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'Section', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(bookId, r'Section', 'bookId');
    BuiltValueNullFieldError.checkNotNull(chapterId, r'Section', 'chapterId');
    BuiltValueNullFieldError.checkNotNull(title, r'Section', 'title');
    BuiltValueNullFieldError.checkNotNull(content, r'Section', 'content');
    BuiltValueNullFieldError.checkNotNull(verseCount, r'Section', 'verseCount');
    BuiltValueNullFieldError.checkNotNull(
        firstVerseId, r'Section', 'firstVerseId');
    BuiltValueNullFieldError.checkNotNull(
        lastVerseId, r'Section', 'lastVerseId');
    BuiltValueNullFieldError.checkNotNull(
        firstVerseOrgId, r'Section', 'firstVerseOrgId');
    BuiltValueNullFieldError.checkNotNull(
        lastVerseOrgId, r'Section', 'lastVerseOrgId');
    BuiltValueNullFieldError.checkNotNull(copyright, r'Section', 'copyright');
  }

  @override
  Section rebuild(void Function(SectionBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionBuilder toBuilder() => new SectionBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Section &&
        id == other.id &&
        bibleId == other.bibleId &&
        bookId == other.bookId &&
        chapterId == other.chapterId &&
        title == other.title &&
        content == other.content &&
        verseCount == other.verseCount &&
        firstVerseId == other.firstVerseId &&
        lastVerseId == other.lastVerseId &&
        firstVerseOrgId == other.firstVerseOrgId &&
        lastVerseOrgId == other.lastVerseOrgId &&
        copyright == other.copyright &&
        next == other.next &&
        previous == other.previous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bibleId.hashCode);
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, verseCount.hashCode);
    _$hash = $jc(_$hash, firstVerseId.hashCode);
    _$hash = $jc(_$hash, lastVerseId.hashCode);
    _$hash = $jc(_$hash, firstVerseOrgId.hashCode);
    _$hash = $jc(_$hash, lastVerseOrgId.hashCode);
    _$hash = $jc(_$hash, copyright.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Section')
          ..add('id', id)
          ..add('bibleId', bibleId)
          ..add('bookId', bookId)
          ..add('chapterId', chapterId)
          ..add('title', title)
          ..add('content', content)
          ..add('verseCount', verseCount)
          ..add('firstVerseId', firstVerseId)
          ..add('lastVerseId', lastVerseId)
          ..add('firstVerseOrgId', firstVerseOrgId)
          ..add('lastVerseOrgId', lastVerseOrgId)
          ..add('copyright', copyright)
          ..add('next', next)
          ..add('previous', previous))
        .toString();
  }
}

class SectionBuilder implements Builder<Section, SectionBuilder> {
  _$Section? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bibleId;
  String? get bibleId => _$this._bibleId;
  set bibleId(String? bibleId) => _$this._bibleId = bibleId;

  String? _bookId;
  String? get bookId => _$this._bookId;
  set bookId(String? bookId) => _$this._bookId = bookId;

  String? _chapterId;
  String? get chapterId => _$this._chapterId;
  set chapterId(String? chapterId) => _$this._chapterId = chapterId;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  int? _verseCount;
  int? get verseCount => _$this._verseCount;
  set verseCount(int? verseCount) => _$this._verseCount = verseCount;

  String? _firstVerseId;
  String? get firstVerseId => _$this._firstVerseId;
  set firstVerseId(String? firstVerseId) => _$this._firstVerseId = firstVerseId;

  String? _lastVerseId;
  String? get lastVerseId => _$this._lastVerseId;
  set lastVerseId(String? lastVerseId) => _$this._lastVerseId = lastVerseId;

  String? _firstVerseOrgId;
  String? get firstVerseOrgId => _$this._firstVerseOrgId;
  set firstVerseOrgId(String? firstVerseOrgId) =>
      _$this._firstVerseOrgId = firstVerseOrgId;

  String? _lastVerseOrgId;
  String? get lastVerseOrgId => _$this._lastVerseOrgId;
  set lastVerseOrgId(String? lastVerseOrgId) =>
      _$this._lastVerseOrgId = lastVerseOrgId;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  SectionNextBuilder? _next;
  SectionNextBuilder get next => _$this._next ??= new SectionNextBuilder();
  set next(SectionNextBuilder? next) => _$this._next = next;

  SectionNextBuilder? _previous;
  SectionNextBuilder get previous =>
      _$this._previous ??= new SectionNextBuilder();
  set previous(SectionNextBuilder? previous) => _$this._previous = previous;

  SectionBuilder() {
    Section._defaults(this);
  }

  SectionBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bibleId = $v.bibleId;
      _bookId = $v.bookId;
      _chapterId = $v.chapterId;
      _title = $v.title;
      _content = $v.content;
      _verseCount = $v.verseCount;
      _firstVerseId = $v.firstVerseId;
      _lastVerseId = $v.lastVerseId;
      _firstVerseOrgId = $v.firstVerseOrgId;
      _lastVerseOrgId = $v.lastVerseOrgId;
      _copyright = $v.copyright;
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Section other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Section;
  }

  @override
  void update(void Function(SectionBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Section build() => _build();

  _$Section _build() {
    _$Section _$result;
    try {
      _$result = _$v ??
          new _$Section._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Section', 'id'),
              bibleId: BuiltValueNullFieldError.checkNotNull(
                  bibleId, r'Section', 'bibleId'),
              bookId: BuiltValueNullFieldError.checkNotNull(
                  bookId, r'Section', 'bookId'),
              chapterId: BuiltValueNullFieldError.checkNotNull(
                  chapterId, r'Section', 'chapterId'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, r'Section', 'title'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'Section', 'content'),
              verseCount: BuiltValueNullFieldError.checkNotNull(
                  verseCount, r'Section', 'verseCount'),
              firstVerseId: BuiltValueNullFieldError.checkNotNull(
                  firstVerseId, r'Section', 'firstVerseId'),
              lastVerseId: BuiltValueNullFieldError.checkNotNull(
                  lastVerseId, r'Section', 'lastVerseId'),
              firstVerseOrgId: BuiltValueNullFieldError.checkNotNull(
                  firstVerseOrgId, r'Section', 'firstVerseOrgId'),
              lastVerseOrgId: BuiltValueNullFieldError.checkNotNull(
                  lastVerseOrgId, r'Section', 'lastVerseOrgId'),
              copyright:
                  BuiltValueNullFieldError.checkNotNull(copyright, r'Section', 'copyright'),
              next: _next?.build(),
              previous: _previous?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'next';
        _next?.build();
        _$failedField = 'previous';
        _previous?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Section', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
