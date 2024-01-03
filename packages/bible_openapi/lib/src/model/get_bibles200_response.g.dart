// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bibles200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBibles200Response extends GetBibles200Response {
  @override
  final BuiltList<BibleSummary> data;

  factory _$GetBibles200Response(
          [void Function(GetBibles200ResponseBuilder)? updates]) =>
      (new GetBibles200ResponseBuilder()..update(updates))._build();

  _$GetBibles200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetBibles200Response', 'data');
  }

  @override
  GetBibles200Response rebuild(
          void Function(GetBibles200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBibles200ResponseBuilder toBuilder() =>
      new GetBibles200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBibles200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetBibles200Response')
          ..add('data', data))
        .toString();
  }
}

class GetBibles200ResponseBuilder
    implements Builder<GetBibles200Response, GetBibles200ResponseBuilder> {
  _$GetBibles200Response? _$v;

  ListBuilder<BibleSummary>? _data;
  ListBuilder<BibleSummary> get data =>
      _$this._data ??= new ListBuilder<BibleSummary>();
  set data(ListBuilder<BibleSummary>? data) => _$this._data = data;

  GetBibles200ResponseBuilder() {
    GetBibles200Response._defaults(this);
  }

  GetBibles200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBibles200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBibles200Response;
  }

  @override
  void update(void Function(GetBibles200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBibles200Response build() => _build();

  _$GetBibles200Response _build() {
    _$GetBibles200Response _$result;
    try {
      _$result = _$v ?? new _$GetBibles200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBibles200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
