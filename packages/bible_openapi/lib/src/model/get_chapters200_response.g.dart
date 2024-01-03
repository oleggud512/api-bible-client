// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_chapters200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetChapters200Response extends GetChapters200Response {
  @override
  final BuiltList<ChapterSummary> data;

  factory _$GetChapters200Response(
          [void Function(GetChapters200ResponseBuilder)? updates]) =>
      (new GetChapters200ResponseBuilder()..update(updates))._build();

  _$GetChapters200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetChapters200Response', 'data');
  }

  @override
  GetChapters200Response rebuild(
          void Function(GetChapters200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetChapters200ResponseBuilder toBuilder() =>
      new GetChapters200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetChapters200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetChapters200Response')
          ..add('data', data))
        .toString();
  }
}

class GetChapters200ResponseBuilder
    implements Builder<GetChapters200Response, GetChapters200ResponseBuilder> {
  _$GetChapters200Response? _$v;

  ListBuilder<ChapterSummary>? _data;
  ListBuilder<ChapterSummary> get data =>
      _$this._data ??= new ListBuilder<ChapterSummary>();
  set data(ListBuilder<ChapterSummary>? data) => _$this._data = data;

  GetChapters200ResponseBuilder() {
    GetChapters200Response._defaults(this);
  }

  GetChapters200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetChapters200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetChapters200Response;
  }

  @override
  void update(void Function(GetChapters200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetChapters200Response build() => _build();

  _$GetChapters200Response _build() {
    _$GetChapters200Response _$result;
    try {
      _$result = _$v ?? new _$GetChapters200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetChapters200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
