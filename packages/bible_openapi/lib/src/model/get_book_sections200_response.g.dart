// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_book_sections200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBookSections200Response extends GetBookSections200Response {
  @override
  final BuiltList<SectionSummary> data;

  factory _$GetBookSections200Response(
          [void Function(GetBookSections200ResponseBuilder)? updates]) =>
      (new GetBookSections200ResponseBuilder()..update(updates))._build();

  _$GetBookSections200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetBookSections200Response', 'data');
  }

  @override
  GetBookSections200Response rebuild(
          void Function(GetBookSections200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBookSections200ResponseBuilder toBuilder() =>
      new GetBookSections200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBookSections200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetBookSections200Response')
          ..add('data', data))
        .toString();
  }
}

class GetBookSections200ResponseBuilder
    implements
        Builder<GetBookSections200Response, GetBookSections200ResponseBuilder> {
  _$GetBookSections200Response? _$v;

  ListBuilder<SectionSummary>? _data;
  ListBuilder<SectionSummary> get data =>
      _$this._data ??= new ListBuilder<SectionSummary>();
  set data(ListBuilder<SectionSummary>? data) => _$this._data = data;

  GetBookSections200ResponseBuilder() {
    GetBookSections200Response._defaults(this);
  }

  GetBookSections200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBookSections200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBookSections200Response;
  }

  @override
  void update(void Function(GetBookSections200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBookSections200Response build() => _build();

  _$GetBookSections200Response _build() {
    _$GetBookSections200Response _$result;
    try {
      _$result = _$v ?? new _$GetBookSections200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBookSections200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
