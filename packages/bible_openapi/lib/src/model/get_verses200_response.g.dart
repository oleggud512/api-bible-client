// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_verses200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetVerses200Response extends GetVerses200Response {
  @override
  final BuiltList<VerseSummary> data;

  factory _$GetVerses200Response(
          [void Function(GetVerses200ResponseBuilder)? updates]) =>
      (new GetVerses200ResponseBuilder()..update(updates))._build();

  _$GetVerses200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetVerses200Response', 'data');
  }

  @override
  GetVerses200Response rebuild(
          void Function(GetVerses200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetVerses200ResponseBuilder toBuilder() =>
      new GetVerses200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetVerses200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetVerses200Response')
          ..add('data', data))
        .toString();
  }
}

class GetVerses200ResponseBuilder
    implements Builder<GetVerses200Response, GetVerses200ResponseBuilder> {
  _$GetVerses200Response? _$v;

  ListBuilder<VerseSummary>? _data;
  ListBuilder<VerseSummary> get data =>
      _$this._data ??= new ListBuilder<VerseSummary>();
  set data(ListBuilder<VerseSummary>? data) => _$this._data = data;

  GetVerses200ResponseBuilder() {
    GetVerses200Response._defaults(this);
  }

  GetVerses200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetVerses200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetVerses200Response;
  }

  @override
  void update(void Function(GetVerses200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetVerses200Response build() => _build();

  _$GetVerses200Response _build() {
    _$GetVerses200Response _$result;
    try {
      _$result = _$v ?? new _$GetVerses200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetVerses200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
