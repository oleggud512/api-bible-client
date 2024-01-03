// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verse_summary.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerseSummary extends VerseSummary {
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
  final String reference;

  factory _$VerseSummary([void Function(VerseSummaryBuilder)? updates]) =>
      (new VerseSummaryBuilder()..update(updates))._build();

  _$VerseSummary._(
      {required this.id,
      required this.orgId,
      required this.bibleId,
      required this.bookId,
      required this.chapterId,
      required this.reference})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'VerseSummary', 'id');
    BuiltValueNullFieldError.checkNotNull(orgId, r'VerseSummary', 'orgId');
    BuiltValueNullFieldError.checkNotNull(bibleId, r'VerseSummary', 'bibleId');
    BuiltValueNullFieldError.checkNotNull(bookId, r'VerseSummary', 'bookId');
    BuiltValueNullFieldError.checkNotNull(
        chapterId, r'VerseSummary', 'chapterId');
    BuiltValueNullFieldError.checkNotNull(
        reference, r'VerseSummary', 'reference');
  }

  @override
  VerseSummary rebuild(void Function(VerseSummaryBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerseSummaryBuilder toBuilder() => new VerseSummaryBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerseSummary &&
        id == other.id &&
        orgId == other.orgId &&
        bibleId == other.bibleId &&
        bookId == other.bookId &&
        chapterId == other.chapterId &&
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
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerseSummary')
          ..add('id', id)
          ..add('orgId', orgId)
          ..add('bibleId', bibleId)
          ..add('bookId', bookId)
          ..add('chapterId', chapterId)
          ..add('reference', reference))
        .toString();
  }
}

class VerseSummaryBuilder
    implements Builder<VerseSummary, VerseSummaryBuilder> {
  _$VerseSummary? _$v;

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

  String? _reference;
  String? get reference => _$this._reference;
  set reference(String? reference) => _$this._reference = reference;

  VerseSummaryBuilder() {
    VerseSummary._defaults(this);
  }

  VerseSummaryBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _orgId = $v.orgId;
      _bibleId = $v.bibleId;
      _bookId = $v.bookId;
      _chapterId = $v.chapterId;
      _reference = $v.reference;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerseSummary other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerseSummary;
  }

  @override
  void update(void Function(VerseSummaryBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerseSummary build() => _build();

  _$VerseSummary _build() {
    final _$result = _$v ??
        new _$VerseSummary._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'VerseSummary', 'id'),
            orgId: BuiltValueNullFieldError.checkNotNull(
                orgId, r'VerseSummary', 'orgId'),
            bibleId: BuiltValueNullFieldError.checkNotNull(
                bibleId, r'VerseSummary', 'bibleId'),
            bookId: BuiltValueNullFieldError.checkNotNull(
                bookId, r'VerseSummary', 'bookId'),
            chapterId: BuiltValueNullFieldError.checkNotNull(
                chapterId, r'VerseSummary', 'chapterId'),
            reference: BuiltValueNullFieldError.checkNotNull(
                reference, r'VerseSummary', 'reference'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
