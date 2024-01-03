// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchResponse extends SearchResponse {
  @override
  final String query;
  @override
  final int limit;
  @override
  final int offset;
  @override
  final int total;
  @override
  final int verseCount;
  @override
  final BuiltList<SearchVerse> verses;
  @override
  final BuiltList<Passage>? passages;

  factory _$SearchResponse([void Function(SearchResponseBuilder)? updates]) =>
      (new SearchResponseBuilder()..update(updates))._build();

  _$SearchResponse._(
      {required this.query,
      required this.limit,
      required this.offset,
      required this.total,
      required this.verseCount,
      required this.verses,
      this.passages})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(query, r'SearchResponse', 'query');
    BuiltValueNullFieldError.checkNotNull(limit, r'SearchResponse', 'limit');
    BuiltValueNullFieldError.checkNotNull(offset, r'SearchResponse', 'offset');
    BuiltValueNullFieldError.checkNotNull(total, r'SearchResponse', 'total');
    BuiltValueNullFieldError.checkNotNull(
        verseCount, r'SearchResponse', 'verseCount');
    BuiltValueNullFieldError.checkNotNull(verses, r'SearchResponse', 'verses');
  }

  @override
  SearchResponse rebuild(void Function(SearchResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchResponseBuilder toBuilder() =>
      new SearchResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchResponse &&
        query == other.query &&
        limit == other.limit &&
        offset == other.offset &&
        total == other.total &&
        verseCount == other.verseCount &&
        verses == other.verses &&
        passages == other.passages;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, offset.hashCode);
    _$hash = $jc(_$hash, total.hashCode);
    _$hash = $jc(_$hash, verseCount.hashCode);
    _$hash = $jc(_$hash, verses.hashCode);
    _$hash = $jc(_$hash, passages.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchResponse')
          ..add('query', query)
          ..add('limit', limit)
          ..add('offset', offset)
          ..add('total', total)
          ..add('verseCount', verseCount)
          ..add('verses', verses)
          ..add('passages', passages))
        .toString();
  }
}

class SearchResponseBuilder
    implements Builder<SearchResponse, SearchResponseBuilder> {
  _$SearchResponse? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _offset;
  int? get offset => _$this._offset;
  set offset(int? offset) => _$this._offset = offset;

  int? _total;
  int? get total => _$this._total;
  set total(int? total) => _$this._total = total;

  int? _verseCount;
  int? get verseCount => _$this._verseCount;
  set verseCount(int? verseCount) => _$this._verseCount = verseCount;

  ListBuilder<SearchVerse>? _verses;
  ListBuilder<SearchVerse> get verses =>
      _$this._verses ??= new ListBuilder<SearchVerse>();
  set verses(ListBuilder<SearchVerse>? verses) => _$this._verses = verses;

  ListBuilder<Passage>? _passages;
  ListBuilder<Passage> get passages =>
      _$this._passages ??= new ListBuilder<Passage>();
  set passages(ListBuilder<Passage>? passages) => _$this._passages = passages;

  SearchResponseBuilder() {
    SearchResponse._defaults(this);
  }

  SearchResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _limit = $v.limit;
      _offset = $v.offset;
      _total = $v.total;
      _verseCount = $v.verseCount;
      _verses = $v.verses.toBuilder();
      _passages = $v.passages?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchResponse;
  }

  @override
  void update(void Function(SearchResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchResponse build() => _build();

  _$SearchResponse _build() {
    _$SearchResponse _$result;
    try {
      _$result = _$v ??
          new _$SearchResponse._(
              query: BuiltValueNullFieldError.checkNotNull(
                  query, r'SearchResponse', 'query'),
              limit: BuiltValueNullFieldError.checkNotNull(
                  limit, r'SearchResponse', 'limit'),
              offset: BuiltValueNullFieldError.checkNotNull(
                  offset, r'SearchResponse', 'offset'),
              total: BuiltValueNullFieldError.checkNotNull(
                  total, r'SearchResponse', 'total'),
              verseCount: BuiltValueNullFieldError.checkNotNull(
                  verseCount, r'SearchResponse', 'verseCount'),
              verses: verses.build(),
              passages: _passages?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'verses';
        verses.build();
        _$failedField = 'passages';
        _passages?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
