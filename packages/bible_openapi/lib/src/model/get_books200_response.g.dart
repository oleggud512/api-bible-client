// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_books200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBooks200Response extends GetBooks200Response {
  @override
  final BuiltList<Book> data;

  factory _$GetBooks200Response(
          [void Function(GetBooks200ResponseBuilder)? updates]) =>
      (new GetBooks200ResponseBuilder()..update(updates))._build();

  _$GetBooks200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetBooks200Response', 'data');
  }

  @override
  GetBooks200Response rebuild(
          void Function(GetBooks200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBooks200ResponseBuilder toBuilder() =>
      new GetBooks200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBooks200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetBooks200Response')
          ..add('data', data))
        .toString();
  }
}

class GetBooks200ResponseBuilder
    implements Builder<GetBooks200Response, GetBooks200ResponseBuilder> {
  _$GetBooks200Response? _$v;

  ListBuilder<Book>? _data;
  ListBuilder<Book> get data => _$this._data ??= new ListBuilder<Book>();
  set data(ListBuilder<Book>? data) => _$this._data = data;

  GetBooks200ResponseBuilder() {
    GetBooks200Response._defaults(this);
  }

  GetBooks200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBooks200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBooks200Response;
  }

  @override
  void update(void Function(GetBooks200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBooks200Response build() => _build();

  _$GetBooks200Response _build() {
    _$GetBooks200Response _$result;
    try {
      _$result = _$v ?? new _$GetBooks200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBooks200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
