// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_bible200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SearchBible200Response extends SearchBible200Response {
  @override
  final String? query;
  @override
  final SearchResponse data;
  @override
  final Meta meta;

  factory _$SearchBible200Response(
          [void Function(SearchBible200ResponseBuilder)? updates]) =>
      (new SearchBible200ResponseBuilder()..update(updates))._build();

  _$SearchBible200Response._(
      {this.query, required this.data, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'SearchBible200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'SearchBible200Response', 'meta');
  }

  @override
  SearchBible200Response rebuild(
          void Function(SearchBible200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SearchBible200ResponseBuilder toBuilder() =>
      new SearchBible200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SearchBible200Response &&
        query == other.query &&
        data == other.data &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, query.hashCode);
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SearchBible200Response')
          ..add('query', query)
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class SearchBible200ResponseBuilder
    implements Builder<SearchBible200Response, SearchBible200ResponseBuilder> {
  _$SearchBible200Response? _$v;

  String? _query;
  String? get query => _$this._query;
  set query(String? query) => _$this._query = query;

  SearchResponseBuilder? _data;
  SearchResponseBuilder get data =>
      _$this._data ??= new SearchResponseBuilder();
  set data(SearchResponseBuilder? data) => _$this._data = data;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= new MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  SearchBible200ResponseBuilder() {
    SearchBible200Response._defaults(this);
  }

  SearchBible200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _query = $v.query;
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SearchBible200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SearchBible200Response;
  }

  @override
  void update(void Function(SearchBible200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SearchBible200Response build() => _build();

  _$SearchBible200Response _build() {
    _$SearchBible200Response _$result;
    try {
      _$result = _$v ??
          new _$SearchBible200Response._(
              query: query, data: data.build(), meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'SearchBible200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
