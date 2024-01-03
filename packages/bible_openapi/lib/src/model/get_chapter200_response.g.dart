// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapter200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChapter200Response extends GetChapter200Response {
  @override
  final Chapter data;
  @override
  final Meta meta;

  factory _$GetChapter200Response(
          [void Function(GetChapter200ResponseBuilder)? updates]) =>
      (new GetChapter200ResponseBuilder()..update(updates))._build();

  _$GetChapter200Response._({required this.data, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetChapter200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetChapter200Response', 'meta');
  }

  @override
  GetChapter200Response rebuild(
          void Function(GetChapter200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChapter200ResponseBuilder toBuilder() =>
      new GetChapter200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChapter200Response &&
        data == other.data &&
        meta == other.meta;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, meta.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetChapter200Response')
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class GetChapter200ResponseBuilder
    implements Builder<GetChapter200Response, GetChapter200ResponseBuilder> {
  _$GetChapter200Response? _$v;

  ChapterBuilder? _data;
  ChapterBuilder get data => _$this._data ??= new ChapterBuilder();
  set data(ChapterBuilder? data) => _$this._data = data;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= new MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  GetChapter200ResponseBuilder() {
    GetChapter200Response._defaults(this);
  }

  GetChapter200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChapter200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetChapter200Response;
  }

  @override
  void update(void Function(GetChapter200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChapter200Response build() => _build();

  _$GetChapter200Response _build() {
    _$GetChapter200Response _$result;
    try {
      _$result = _$v ??
          new _$GetChapter200Response._(data: data.build(), meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetChapter200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
