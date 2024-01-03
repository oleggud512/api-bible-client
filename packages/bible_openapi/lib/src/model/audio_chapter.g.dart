// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_chapter.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioChapter extends AudioChapter {
  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String number;
  @override
  final String bookId;
  @override
  final String resourceUrl;
  @override
  final BuiltList<AudioChapterTimecodesInner>? timecodes;
  @override
  final int expiresAt;
  @override
  final String reference;
  @override
  final ChapterNext? next;
  @override
  final ChapterNext? previous;
  @override
  final String? copyright;

  factory _$AudioChapter([void Function(AudioChapterBuilder)? updates]) =>
      (new AudioChapterBuilder()..update(updates))._build();

  _$AudioChapter._(
      {required this.id,
      required this.bibleId,
      required this.number,
      required this.bookId,
      required this.resourceUrl,
      this.timecodes,
      required this.expiresAt,
      required this.reference,
      this.next,
      this.previous,
      this.copyright})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'AudioChapter', 'id');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'AudioChapter', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(number, r'AudioChapter', 'number');
    BuiltValueNullFieldError.checkNotNull(bookId, r'AudioChapter', 'bookId');
    BuiltValueNullFieldError.checkNotNull(
        resourceUrl, r'AudioChapter', 'resourceUrl');
    BuiltValueNullFieldError.checkNotNull(
        expiresAt, r'AudioChapter', 'expiresAt');
    BuiltValueNullFieldError.checkNotNull(
        reference, r'AudioChapter', 'reference');
  }

  @override
  AudioChapter rebuild(void Function(AudioChapterBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioChapterBuilder toBuilder() => new AudioChapterBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioChapter &&
        id == other.id &&
        bibleId == other.bibleId &&
        number == other.number &&
        bookId == other.bookId &&
        resourceUrl == other.resourceUrl &&
        timecodes == other.timecodes &&
        expiresAt == other.expiresAt &&
        reference == other.reference &&
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
    _$hash = $jc(_$hash, resourceUrl.hashCode);
    _$hash = $jc(_$hash, timecodes.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, next.hashCode);
    _$hash = $jc(_$hash, previous.hashCode);
    _$hash = $jc(_$hash, copyright.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioChapter')
          ..add('id', id)
          ..add('bibleId', bibleId)
          ..add('number', number)
          ..add('bookId', bookId)
          ..add('resourceUrl', resourceUrl)
          ..add('timecodes', timecodes)
          ..add('expiresAt', expiresAt)
          ..add('reference', reference)
          ..add('next', next)
          ..add('previous', previous)
          ..add('copyright', copyright))
        .toString();
  }
}

class AudioChapterBuilder
    implements Builder<AudioChapter, AudioChapterBuilder> {
  _$AudioChapter? _$v;

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

  String? _resourceUrl;
  String? get resourceUrl => _$this._resourceUrl;
  set resourceUrl(String? resourceUrl) => _$this._resourceUrl = resourceUrl;

  ListBuilder<AudioChapterTimecodesInner>? _timecodes;
  ListBuilder<AudioChapterTimecodesInner> get timecodes =>
      _$this._timecodes ??= new ListBuilder<AudioChapterTimecodesInner>();
  set timecodes(ListBuilder<AudioChapterTimecodesInner>? timecodes) =>
      _$this._timecodes = timecodes;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

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

  AudioChapterBuilder() {
    AudioChapter._defaults(this);
  }

  AudioChapterBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bibleId = $v.bibleId;
      _number = $v.number;
      _bookId = $v.bookId;
      _resourceUrl = $v.resourceUrl;
      _timecodes = $v.timecodes?.toBuilder();
      _expiresAt = $v.expiresAt;
      _reference = $v.reference;
      _next = $v.next?.toBuilder();
      _previous = $v.previous?.toBuilder();
      _copyright = $v.copyright;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioChapter other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioChapter;
  }

  @override
  void update(void Function(AudioChapterBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioChapter build() => _build();

  _$AudioChapter _build() {
    _$AudioChapter _$result;
    try {
      _$result = _$v ??
          new _$AudioChapter._(
              id: BuiltValueNullFieldError.checkNotNull(
                  id, r'AudioChapter', 'id'),
              bibleId: BuiltValueNullFieldError.checkNotNull(
                  bibleId, r'AudioChapter', 'bibleId'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, r'AudioChapter', 'number'),
              bookId: BuiltValueNullFieldError.checkNotNull(
                  bookId, r'AudioChapter', 'bookId'),
              resourceUrl: BuiltValueNullFieldError.checkNotNull(
                  resourceUrl, r'AudioChapter', 'resourceUrl'),
              timecodes: _timecodes?.build(),
              expiresAt: BuiltValueNullFieldError.checkNotNull(
                  expiresAt, r'AudioChapter', 'expiresAt'),
              reference: BuiltValueNullFieldError.checkNotNull(
                  reference, r'AudioChapter', 'reference'),
              next: _next?.build(),
              previous: _previous?.build(),
              copyright: copyright);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'timecodes';
        _timecodes?.build();

        _$failedField = 'next';
        _next?.build();
        _$failedField = 'previous';
        _previous?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'AudioChapter', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
