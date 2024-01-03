// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'section_next.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SectionNext extends SectionNext {
  @override
  final String? id;
  @override
  final String? title;

  factory _$SectionNext([void Function(SectionNextBuilder)? updates]) =>
      (new SectionNextBuilder()..update(updates))._build();

  _$SectionNext._({this.id, this.title}) : super._();

  @override
  SectionNext rebuild(void Function(SectionNextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SectionNextBuilder toBuilder() => new SectionNextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SectionNext && id == other.id && title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SectionNext')
          ..add('id', id)
          ..add('title', title))
        .toString();
  }
}

class SectionNextBuilder implements Builder<SectionNext, SectionNextBuilder> {
  _$SectionNext? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  SectionNextBuilder() {
    SectionNext._defaults(this);
  }

  SectionNextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SectionNext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SectionNext;
  }

  @override
  void update(void Function(SectionNextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SectionNext build() => _build();

  _$SectionNext _build() {
    final _$result = _$v ?? new _$SectionNext._(id: id, title: title);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
