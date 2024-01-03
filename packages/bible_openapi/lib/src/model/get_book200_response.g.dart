// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_book200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBook200Response extends GetBook200Response {
  @override
  final Book data;

  factory _$GetBook200Response(
          [void Function(GetBook200ResponseBuilder)? updates]) =>
      (new GetBook200ResponseBuilder()..update(updates))._build();

  _$GetBook200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetBook200Response', 'data');
  }

  @override
  GetBook200Response rebuild(
          void Function(GetBook200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBook200ResponseBuilder toBuilder() =>
      new GetBook200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBook200Response && data == other.data;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GetBook200Response')
          ..add('data', data))
        .toString();
  }
}

class GetBook200ResponseBuilder
    implements Builder<GetBook200Response, GetBook200ResponseBuilder> {
  _$GetBook200Response? _$v;

  BookBuilder? _data;
  BookBuilder get data => _$this._data ??= new BookBuilder();
  set data(BookBuilder? data) => _$this._data = data;

  GetBook200ResponseBuilder() {
    GetBook200Response._defaults(this);
  }

  GetBook200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBook200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBook200Response;
  }

  @override
  void update(void Function(GetBook200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBook200Response build() => _build();

  _$GetBook200Response _build() {
    _$GetBook200Response _$result;
    try {
      _$result = _$v ?? new _$GetBook200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBook200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
