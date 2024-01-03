// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verse200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVerse200Response extends GetVerse200Response {
  @override
  final Verse data;
  @override
  final Meta meta;

  factory _$GetVerse200Response(
          [void Function(GetVerse200ResponseBuilder)? updates]) =>
      (new GetVerse200ResponseBuilder()..update(updates))._build();

  _$GetVerse200Response._({required this.data, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetVerse200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(meta, r'GetVerse200Response', 'meta');
  }

  @override
  GetVerse200Response rebuild(
          void Function(GetVerse200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVerse200ResponseBuilder toBuilder() =>
      new GetVerse200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVerse200Response &&
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
    return (newBuiltValueToStringHelper(r'GetVerse200Response')
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class GetVerse200ResponseBuilder
    implements Builder<GetVerse200Response, GetVerse200ResponseBuilder> {
  _$GetVerse200Response? _$v;

  VerseBuilder? _data;
  VerseBuilder get data => _$this._data ??= new VerseBuilder();
  set data(VerseBuilder? data) => _$this._data = data;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= new MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  GetVerse200ResponseBuilder() {
    GetVerse200Response._defaults(this);
  }

  GetVerse200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVerse200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVerse200Response;
  }

  @override
  void update(void Function(GetVerse200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVerse200Response build() => _build();

  _$GetVerse200Response _build() {
    _$GetVerse200Response _$result;
    try {
      _$result = _$v ??
          new _$GetVerse200Response._(data: data.build(), meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVerse200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
