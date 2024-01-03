// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audio_chapter200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAudioChapter200Response extends GetAudioChapter200Response {
  @override
  final AudioChapter data;
  @override
  final Meta meta;

  factory _$GetAudioChapter200Response(
          [void Function(GetAudioChapter200ResponseBuilder)? updates]) =>
      (new GetAudioChapter200ResponseBuilder()..update(updates))._build();

  _$GetAudioChapter200Response._({required this.data, required this.meta})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetAudioChapter200Response', 'data');
    BuiltValueNullFieldError.checkNotNull(
        meta, r'GetAudioChapter200Response', 'meta');
  }

  @override
  GetAudioChapter200Response rebuild(
          void Function(GetAudioChapter200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAudioChapter200ResponseBuilder toBuilder() =>
      new GetAudioChapter200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAudioChapter200Response &&
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
    return (newBuiltValueToStringHelper(r'GetAudioChapter200Response')
          ..add('data', data)
          ..add('meta', meta))
        .toString();
  }
}

class GetAudioChapter200ResponseBuilder
    implements
        Builder<GetAudioChapter200Response, GetAudioChapter200ResponseBuilder> {
  _$GetAudioChapter200Response? _$v;

  AudioChapterBuilder? _data;
  AudioChapterBuilder get data => _$this._data ??= new AudioChapterBuilder();
  set data(AudioChapterBuilder? data) => _$this._data = data;

  MetaBuilder? _meta;
  MetaBuilder get meta => _$this._meta ??= new MetaBuilder();
  set meta(MetaBuilder? meta) => _$this._meta = meta;

  GetAudioChapter200ResponseBuilder() {
    GetAudioChapter200Response._defaults(this);
  }

  GetAudioChapter200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _meta = $v.meta.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAudioChapter200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAudioChapter200Response;
  }

  @override
  void update(void Function(GetAudioChapter200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAudioChapter200Response build() => _build();

  _$GetAudioChapter200Response _build() {
    _$GetAudioChapter200Response _$result;
    try {
      _$result = _$v ??
          new _$GetAudioChapter200Response._(
              data: data.build(), meta: meta.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
        _$failedField = 'meta';
        meta.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAudioChapter200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
