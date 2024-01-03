// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterSummary extends ChapterSummary {
  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String number;
  @override
  final String bookId;
  @override
  final String reference;

  factory _$ChapterSummary([void Function(ChapterSummaryBuilder)? updates]) =>
      (new ChapterSummaryBuilder()..update(updates))._build();

  _$ChapterSummary._(
      {required this.id,
      required this.bibleId,
      required this.number,
      required this.bookId,
      required this.reference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'ChapterSummary', 'id');
    BuiltValueNullFieldError.checkNotNull(
        bibleId, r'ChapterSummary', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(number, r'ChapterSummary', 'number');
    BuiltValueNullFieldError.checkNotNull(bookId, r'ChapterSummary', 'bookId');
    BuiltValueNullFieldError.checkNotNull(
        reference, r'ChapterSummary', 'reference');
  }

  @override
  ChapterSummary rebuild(void Function(ChapterSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterSummaryBuilder toBuilder() =>
      new ChapterSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterSummary &&
        id == other.id &&
        bibleId == other.bibleId &&
        number == other.number &&
        bookId == other.bookId &&
        reference == other.reference;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bibleId.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterSummary')
          ..add('id', id)
          ..add('bibleId', bibleId)
          ..add('number', number)
          ..add('bookId', bookId)
          ..add('reference', reference))
        .toString();
  }
}

class ChapterSummaryBuilder
    implements Builder<ChapterSummary, ChapterSummaryBuilder> {
  _$ChapterSummary? _$v;

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

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  ChapterSummaryBuilder() {
    ChapterSummary._defaults(this);
  }

  ChapterSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bibleId = $v.bibleId;
      _number = $v.number;
      _bookId = $v.bookId;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterSummary;
  }

  @override
  void update(void Function(ChapterSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterSummary build() => _build();

  _$ChapterSummary _build() {
    final _$result = _$v ??
        new _$ChapterSummary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'ChapterSummary', 'id'),
            bibleId: BuiltValueNullFieldError.checkNotNull(
                bibleId, r'ChapterSummary', 'bibleId'),
            number: BuiltValueNullFieldError.checkNotNull(
                number, r'ChapterSummary', 'number'),
            bookId: BuiltValueNullFieldError.checkNotNull(
                bookId, r'ChapterSummary', 'bookId'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'ChapterSummary', 'reference'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
