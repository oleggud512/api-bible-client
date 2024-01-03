// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bible200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetBible200Response extends GetBible200Response {
  @override
  final Bible data;

  factory _$GetBible200Response(
          [void Function(GetBible200ResponseBuilder)? updates]) =>
      (new GetBible200ResponseBuilder()..update(updates))._build();

  _$GetBible200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(data, r'GetBible200Response', 'data');
  }

  @override
  GetBible200Response rebuild(
          void Function(GetBible200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetBible200ResponseBuilder toBuilder() =>
      new GetBible200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetBible200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetBible200Response')
          ..add('data', data))
        .toString();
  }
}

class GetBible200ResponseBuilder
    implements Builder<GetBible200Response, GetBible200ResponseBuilder> {
  _$GetBible200Response? _$v;

  BibleBuilder? _data;
  BibleBuilder get data => _$this._data ??= new BibleBuilder();
  set data(BibleBuilder? data) => _$this._data = data;

  GetBible200ResponseBuilder() {
    GetBible200Response._defaults(this);
  }

  GetBible200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetBible200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetBible200Response;
  }

  @override
  void update(void Function(GetBible200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetBible200Response build() => _build();

  _$GetBible200Response _build() {
    _$GetBible200Response _$result;
    try {
      _$result = _$v ?? new _$GetBible200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetBible200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
