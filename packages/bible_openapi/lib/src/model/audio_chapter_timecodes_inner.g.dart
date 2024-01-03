// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'audio_chapter_timecodes_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AudioChapterTimecodesInner extends AudioChapterTimecodesInner {
  @override
  final String end;
  @override
  final String start;
  @override
  final String verseId;

  factory _$AudioChapterTimecodesInner(
          [void Function(AudioChapterTimecodesInnerBuilder)? updates]) =>
      (new AudioChapterTimecodesInnerBuilder()..update(updates))._build();

  _$AudioChapterTimecodesInner._(
      {required this.end, required this.start, required this.verseId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        end, r'AudioChapterTimecodesInner', 'end');
    BuiltValueNullFieldError.checkNotNull(
        start, r'AudioChapterTimecodesInner', 'start');
    BuiltValueNullFieldError.checkNotNull(
        verseId, r'AudioChapterTimecodesInner', 'verseId');
  }

  @override
  AudioChapterTimecodesInner rebuild(
          void Function(AudioChapterTimecodesInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AudioChapterTimecodesInnerBuilder toBuilder() =>
      new AudioChapterTimecodesInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AudioChapterTimecodesInner &&
        end == other.end &&
        start == other.start &&
        verseId == other.verseId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, end.hashCode);
    _$hash = $jc(_$hash, start.hashCode);
    _$hash = $jc(_$hash, verseId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AudioChapterTimecodesInner')
          ..add('end', end)
          ..add('start', start)
          ..add('verseId', verseId))
        .toString();
  }
}

class AudioChapterTimecodesInnerBuilder
    implements
        Builder<AudioChapterTimecodesInner, AudioChapterTimecodesInnerBuilder> {
  _$AudioChapterTimecodesInner? _$v;

  String? _end;
  String? get end => _$this._end;
  set end(String? end) => _$this._end = end;

  String? _start;
  String? get start => _$this._start;
  set start(String? start) => _$this._start = start;

  String? _verseId;
  String? get verseId => _$this._verseId;
  set verseId(String? verseId) => _$this._verseId = verseId;

  AudioChapterTimecodesInnerBuilder() {
    AudioChapterTimecodesInner._defaults(this);
  }

  AudioChapterTimecodesInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _end = $v.end;
      _start = $v.start;
      _verseId = $v.verseId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AudioChapterTimecodesInner other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$AudioChapterTimecodesInner;
  }

  @override
  void update(void Function(AudioChapterTimecodesInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AudioChapterTimecodesInner build() => _build();

  _$AudioChapterTimecodesInner _build() {
    final _$result = _$v ??
        new _$AudioChapterTimecodesInner._(
            end: BuiltValueNullFieldError.checkNotNull(
                end, r'AudioChapterTimecodesInner', 'end'),
            start: BuiltValueNullFieldError.checkNotNull(
                start, r'AudioChapterTimecodesInner', 'start'),
            verseId: BuiltValueNullFieldError.checkNotNull(
                verseId, r'AudioChapterTimecodesInner', 'verseId'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
