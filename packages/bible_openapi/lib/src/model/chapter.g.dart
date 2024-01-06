// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Chapter extends Chapter {
  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String number;
  @override
  final String bookId;
  @override
  final String content;
  @override
  final String? reference;
  @override
  final int verseCount;
  @override
  final ChapterNext? next;
  @override
  final ChapterNext? previous;
  @override
  final String copyright;

  factory _$Chapter([void Function(ChapterBuilder)? updates]) =>
      (new ChapterBuilder()..update(updates))._build();

  _$Chapter._(
      {required this.id,
      required this.bibleId,
      required this.number,
      required this.bookId,
      required this.content,
      this.reference,
      required this.verseCount,
      this.next,
      this.previous,
      required this.copyright})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Chapter', 'id');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'Chapter', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(number, r'Chapter', 'number');
    BuiltValueNullFieldError.checkNotNull(bookId, r'Chapter', 'bookId');
    BuiltValueNullFieldError.checkNotNull(content, r'Chapter', 'content');
    BuiltValueNullFieldError.checkNotNull(verseCount, r'Chapter', 'verseCount');
    BuiltValueNullFieldError.checkNotNull(copyright, r'Chapter', 'copyright');
  }

  @override
  Chapter rebuild(void Function(ChapterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterBuilder toBuilder() => new ChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Chapter &&
        id == other.id &&
        bibleId == other.bibleId &&
        number == other.number &&
        bookId == other.bookId &&
        content == other.content &&
        reference == other.reference &&
        verseCount == other.verseCount &&
        next == other.next &&
        previous == other.previous &&
        copyright == other.copyright;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bibleId.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, content.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, verseCount.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, copyright.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Chapter')
          ..add('id', id)
          ..add('bibleId', bibleId)
          ..add('number', number)
          ..add('bookId', bookId)
          ..add('content', content)
          ..add('reference', reference)
          ..add('verseCount', verseCount)
          ..add('next', next)
          ..add('previous', previous)
          ..add('copyright', copyright))
        .toString();
  }
}

class ChapterBuilder implements Builder<Chapter, ChapterBuilder> {
  _$Chapter? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bibleId;
  String? get bibleId => _$this._bibleId;
  set bibleId(String? bibleId) => _$this._bibleId = bibleId;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  String? _bookId;
  String? get bookId => _$this._bookId;
  set bookId(String? bookId) => _$this._bookId = bookId;

  String? _content;
  String? get content => _$this._content;
  set content(String? content) => _$this._content = content;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  int? _verseCount;
  int? get verseCount => _$this._verseCount;
  set verseCount(int? verseCount) => _$this._verseCount = verseCount;

  ChapterNextBuilder? _next;
  ChapterNextBuilder get next => _$this._next ??= new ChapterNextBuilder();
  set next(ChapterNextBuilder? next) => _$this._next = next;

  ChapterNextBuilder? _previous;
  ChapterNextBuilder get previous =>
      _$this._previous ??= new ChapterNextBuilder();
  set previous(ChapterNextBuilder? previous) => _$this._previous = previous;

  String? _copyright;
  String? get copyright => _$this._copyright;
  set copyright(String? copyright) => _$this._copyright = copyright;

  ChapterBuilder() {
    Chapter._defaults(this);
  }

  ChapterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bibleId = $v.bibleId;
      _number = $v.number;
      _bookId = $v.bookId;
      _content = $v.content;
      _reference = $v.reference;
      _verseCount = $v.verseCount;
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _copyright = $v.copyright;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Chapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Chapter;
  }

  @override
  void update(void Function(ChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Chapter build() => _build();

  _$Chapter _build() {
    _$Chapter _$result;
    try {
      _$result = _$v ??
          new _$Chapter._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Chapter', 'id'),
              bibleId: BuiltValueNullFieldError.checkNotNull(
                  bibleId, r'Chapter', 'bibleId'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'Chapter', 'number'),
              bookId: BuiltValueNullFieldError.checkNotNull(
                  bookId, r'Chapter', 'bookId'),
              content: BuiltValueNullFieldError.checkNotNull(
                  content, r'Chapter', 'content'),
              reference: reference,
              verseCount: BuiltValueNullFieldError.checkNotNull(
                  verseCount, r'Chapter', 'verseCount'),
              next: _next?.build(),
              previous: _previous?.build(),
              copyright: BuiltValueNullFieldError.checkNotNull(
                  copyright, r'Chapter', 'copyright'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'next';
        _next?.build();
        _$failedField = 'previous';
        _previous?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Chapter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
