// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verse.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Verse extends Verse {
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
  final String content;
  @override
  final String reference;
  @override
  final int verseCount;
  @override
  final String copyright;
  @override
  final VerseNext? next;
  @override
  final VerseNext? previous;

  factory _$Verse([void Function(VerseBuilder)? updates]) =>
      (new VerseBuilder()..update(updates))._build();

  _$Verse._(
      {required this.id,
      required this.orgId,
      required this.bibleId,
      required this.bookId,
      required this.chapterId,
      required this.content,
      required this.reference,
      required this.verseCount,
      required this.copyright,
      this.next,
      this.previous})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Verse', 'id');
    BuiltValueNullFieldError.checkNotNull(orgId, r'Verse', 'orgId');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'Verse', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(bookId, r'Verse', 'bookId');
    BuiltValueNullFieldError.checkNotNull(chapterId, r'Verse', 'chapterId');
    BuiltValueNullFieldError.checkNotNull(content, r'Verse', 'content');
    BuiltValueNullFieldError.checkNotNull(reference, r'Verse', 'reference');
    BuiltValueNullFieldError.checkNotNull(verseCount, r'Verse', 'verseCount');
    BuiltValueNullFieldError.checkNotNull(copyright, r'Verse', 'copyright');
  }

  @override
  Verse rebuild(void Function(VerseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerseBuilder toBuilder() => new VerseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Verse &&
        id == other.id &&
        orgId == other.orgId &&
        bibleId == other.bibleId &&
        bookId == other.bookId &&
        chapterId == other.chapterId &&
        content == other.content &&
        reference == other.reference &&
        verseCount == other.verseCount &&
        copyright == other.copyright &&
        next == other.next &&
        previous == other.previous;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, orgId.hashCode);
    _$hash = $jc(_$hash, bibleId.hashCode);
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, chapterId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, verseCount.hashCode);
    _$hash = $jc(_$hash, copyright.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Verse')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('bibleId', bibleId)
          ..add('bookId', bookId)
          ..add('chapterId', chapterId)
          ..add('content', content)
          ..add('reference', reference)
          ..add('verseCount', verseCount)
          ..add('copyright', copyright)
          ..add('next', next)
          ..add('previous', previous))
        .toString();
  }
}

class VerseBuilder implements Builder<Verse, VerseBuilder> {
  _$Verse? _$v;

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

  VerseNextBuilder? _next;
  VerseNextBuilder get next => _$this._next ??= new VerseNextBuilder();
  set next(VerseNextBuilder? next) => _$this._next = next;

  VerseNextBuilder? _previous;
  VerseNextBuilder get previous => _$this._previous ??= new VerseNextBuilder();
  set previous(VerseNextBuilder? previous) => _$this._previous = previous;

  VerseBuilder() {
    Verse._defaults(this);
  }

  VerseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orgId = $v.orgId;
      _bibleId = $v.bibleId;
      _bookId = $v.bookId;
      _chapterId = $v.chapterId;
      _content = $v.content;
      _reference = $v.reference;
      _verseCount = $v.verseCount;
      _copyright = $v.copyright;
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Verse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Verse;
  }

  @override
  void update(void Function(VerseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Verse build() => _build();

  _$Verse _build() {
    _$Verse _$result;
    try {
      _$result = _$v ??
          new _$Verse._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Verse', 'id'),
              orgId: BuiltValueNullFieldError.checkNotNull(
                  orgId, r'Verse', 'orgId'),
              bibleId: BuiltValueNullFieldError.checkNotNull(
                  bibleId, r'Verse', 'bibleId'),
              bookId: BuiltValueNullFieldError.checkNotNull(
                  bookId, r'Verse', 'bookId'),
              chapterId: BuiltValueNullFieldError.checkNotNull(
                  chapterId, r'Verse', 'chapterId'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'Verse', 'content'),
              reference: BuiltValueNullFieldError.checkNotNull(
                  reference, r'Verse', 'reference'),
              verseCount: BuiltValueNullFieldError.checkNotNull(
                  verseCount, r'Verse', 'verseCount'),
              copyright: BuiltValueNullFieldError.checkNotNull(
                  copyright, r'Verse', 'copyright'),
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
            r'Verse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
