// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_passage200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetPassage200Response extends GetPassage200Response {
  @override
  final Passage data;
  @override
  final Meta meta;

  factory _$GetPassage200Response(
          [void Function(GetPassage200ResponseBuilder)? updates]) =>
      (new GetPassage200ResponseBuilder()..update(updates))._build();

  _$GetPassage200Response._({required this.data, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetPassage200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetPassage200Response', 'meta');
  }

  @override
  GetPassage200Response rebuild(
          void Function(GetPassage200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetPassage200ResponseBuilder toBuilder() =>
      new GetPassage200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetPassage200Response &&
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
    return (newBuiltValueToStringHelper(r'GetPassage200Response')
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class GetPassage200ResponseBuilder
    implements Builder<GetPassage200Response, GetPassage200ResponseBuilder> {
  _$GetPassage200Response? _$v;

  PassageBuilder? _data;
  PassageBuilder get data => _$this._data ??= new PassageBuilder();
  set data(PassageBuilder? data) => _$this._data = data;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= new MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  GetPassage200ResponseBuilder() {
    GetPassage200Response._defaults(this);
  }

  GetPassage200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetPassage200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetPassage200Response;
  }

  @override
  void update(void Function(GetPassage200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetPassage200Response build() => _build();

  _$GetPassage200Response _build() {
    _$GetPassage200Response _$result;
    try {
      _$result = _$v ??
          new _$GetPassage200Response._(data: data.build(), meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetPassage200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
