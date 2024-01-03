// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'verse_next.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$VerseNext extends VerseNext {
  @override
  final String? id;
  @override
  final String? bookId;

  factory _$VerseNext([void Function(VerseNextBuilder)? updates]) =>
      (new VerseNextBuilder()..update(updates))._build();

  _$VerseNext._({this.id, this.bookId}) : super._();

  @override
  VerseNext rebuild(void Function(VerseNextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  VerseNextBuilder toBuilder() => new VerseNextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is VerseNext && id == other.id && bookId == other.bookId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'VerseNext')
          ..add('id', id)
          ..add('bookId', bookId))
        .toString();
  }
}

class VerseNextBuilder implements Builder<VerseNext, VerseNextBuilder> {
  _$VerseNext? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bookId;
  String? get bookId => _$this._bookId;
  set bookId(String? bookId) => _$this._bookId = bookId;

  VerseNextBuilder() {
    VerseNext._defaults(this);
  }

  VerseNextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bookId = $v.bookId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(VerseNext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$VerseNext;
  }

  @override
  void update(void Function(VerseNextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  VerseNext build() => _build();

  _$VerseNext _build() {
    final _$result = _$v ?? new _$VerseNext._(id: id, bookId: bookId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
