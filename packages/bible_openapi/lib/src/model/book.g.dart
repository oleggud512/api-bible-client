// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Book extends Book {
  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String abbreviation;
  @override
  final String name;
  @override
  final String nameLong;
  @override
  final BuiltList<ChapterSummary>? chapters;

  factory _$Book([void Function(BookBuilder)? updates]) =>
      (new BookBuilder()..update(updates))._build();

  _$Book._(
      {required this.id,
      required this.bibleId,
      required this.abbreviation,
      required this.name,
      required this.nameLong,
      this.chapters})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'Book', 'id');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'Book', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(
        abbreviation, r'Book', 'abbreviation');
    BuiltValueNullFieldError.checkNotNull(name, r'Book', 'name');
    BuiltValueNullFieldError.checkNotNull(nameLong, r'Book', 'nameLong');
  }

  @override
  Book rebuild(void Function(BookBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookBuilder toBuilder() => new BookBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Book &&
        id == other.id &&
        bibleId == other.bibleId &&
        abbreviation == other.abbreviation &&
        name == other.name &&
        nameLong == other.nameLong &&
        chapters == other.chapters;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bibleId.hashCode);
    _$hash = $jc(_$hash, abbreviation.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, nameLong.hashCode);
    _$hash = $jc(_$hash, chapters.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Book')
          ..add('id', id)
          ..add('bibleId', bibleId)
          ..add('abbreviation', abbreviation)
          ..add('name', name)
          ..add('nameLong', nameLong)
          ..add('chapters', chapters))
        .toString();
  }
}

class BookBuilder implements Builder<Book, BookBuilder> {
  _$Book? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bibleId;
  String? get bibleId => _$this._bibleId;
  set bibleId(String? bibleId) => _$this._bibleId = bibleId;

  String? _abbreviation;
  String? get abbreviation => _$this._abbreviation;
  set abbreviation(String? abbreviation) => _$this._abbreviation = abbreviation;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _nameLong;
  String? get nameLong => _$this._nameLong;
  set nameLong(String? nameLong) => _$this._nameLong = nameLong;

  ListBuilder<ChapterSummary>? _chapters;
  ListBuilder<ChapterSummary> get chapters =>
      _$this._chapters ??= new ListBuilder<ChapterSummary>();
  set chapters(ListBuilder<ChapterSummary>? chapters) =>
      _$this._chapters = chapters;

  BookBuilder() {
    Book._defaults(this);
  }

  BookBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bibleId = $v.bibleId;
      _abbreviation = $v.abbreviation;
      _name = $v.name;
      _nameLong = $v.nameLong;
      _chapters = $v.chapters?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Book other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Book;
  }

  @override
  void update(void Function(BookBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Book build() => _build();

  _$Book _build() {
    _$Book _$result;
    try {
      _$result = _$v ??
          new _$Book._(
              id: BuiltValueNullFieldError.checkNotNull(id, r'Book', 'id'),
              bibleId: BuiltValueNullFieldError.checkNotNull(
                  bibleId, r'Book', 'bibleId'),
              abbreviation: BuiltValueNullFieldError.checkNotNull(
                  abbreviation, r'Book', 'abbreviation'),
              name:
                  BuiltValueNullFieldError.checkNotNull(name, r'Book', 'name'),
              nameLong: BuiltValueNullFieldError.checkNotNull(
                  nameLong, r'Book', 'nameLong'),
              chapters: _chapters?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'chapters';
        _chapters?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'Book', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
