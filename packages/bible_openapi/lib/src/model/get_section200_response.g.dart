// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_section200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetSection200Response extends GetSection200Response {
  @override
  final Section data;
  @override
  final Meta meta;

  factory _$GetSection200Response(
          [void Function(GetSection200ResponseBuilder)? updates]) =>
      (new GetSection200ResponseBuilder()..update(updates))._build();

  _$GetSection200Response._({required this.data, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetSection200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetSection200Response', 'meta');
  }

  @override
  GetSection200Response rebuild(
          void Function(GetSection200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetSection200ResponseBuilder toBuilder() =>
      new GetSection200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetSection200Response &&
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
    return (newBuiltValueToStringHelper(r'GetSection200Response')
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class GetSection200ResponseBuilder
    implements Builder<GetSection200Response, GetSection200ResponseBuilder> {
  _$GetSection200Response? _$v;

  SectionBuilder? _data;
  SectionBuilder get data => _$this._data ??= new SectionBuilder();
  set data(SectionBuilder? data) => _$this._data = data;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= new MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  GetSection200ResponseBuilder() {
    GetSection200Response._defaults(this);
  }

  GetSection200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetSection200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetSection200Response;
  }

  @override
  void update(void Function(GetSection200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetSection200Response build() => _build();

  _$GetSection200Response _build() {
    _$GetSection200Response _$result;
    try {
      _$result = _$v ??
          new _$GetSection200Response._(data: data.build(), meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetSection200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
