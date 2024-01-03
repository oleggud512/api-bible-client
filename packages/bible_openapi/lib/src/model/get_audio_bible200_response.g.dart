// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_audio_bible200_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$GetAudioBible200Response extends GetAudioBible200Response {
  @override
  final AudioBible data;

  factory _$GetAudioBible200Response(
          [void Function(GetAudioBible200ResponseBuilder)? updates]) =>
      (new GetAudioBible200ResponseBuilder()..update(updates))._build();

  _$GetAudioBible200Response._({required this.data}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        data, r'GetAudioBible200Response', 'data');
  }

  @override
  GetAudioBible200Response rebuild(
          void Function(GetAudioBible200ResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GetAudioBible200ResponseBuilder toBuilder() =>
      new GetAudioBible200ResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GetAudioBible200Response && data == other.data;
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
    return (newBuiltValueToStringHelper(r'GetAudioBible200Response')
          ..add('data', data))
        .toString();
  }
}

class GetAudioBible200ResponseBuilder
    implements
        Builder<GetAudioBible200Response, GetAudioBible200ResponseBuilder> {
  _$GetAudioBible200Response? _$v;

  AudioBibleBuilder? _data;
  AudioBibleBuilder get data => _$this._data ??= new AudioBibleBuilder();
  set data(AudioBibleBuilder? data) => _$this._data = data;

  GetAudioBible200ResponseBuilder() {
    GetAudioBible200Response._defaults(this);
  }

  GetAudioBible200ResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GetAudioBible200Response other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GetAudioBible200Response;
  }

  @override
  void update(void Function(GetAudioBible200ResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GetAudioBible200Response build() => _build();

  _$GetAudioBible200Response _build() {
    _$GetAudioBible200Response _$result;
    try {
      _$result = _$v ?? new _$GetAudioBible200Response._(data: data.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GetAudioBible200Response', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
