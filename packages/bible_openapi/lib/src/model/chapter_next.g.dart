// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chapter_next.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChapterNext extends ChapterNext {
  @override
  final String? id;
  @override
  final String? bookId;
  @override
  final String? number;

  factory _$ChapterNext([void Function(ChapterNextBuilder)? updates]) =>
      (new ChapterNextBuilder()..update(updates))._build();

  _$ChapterNext._({this.id, this.bookId, this.number}) : super._();

  @override
  ChapterNext rebuild(void Function(ChapterNextBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChapterNextBuilder toBuilder() => new ChapterNextBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChapterNext &&
        id == other.id &&
        bookId == other.bookId &&
        number == other.number;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, bookId.hashCode);
    _$hash = $jc(_$hash, number.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChapterNext')
          ..add('id', id)
          ..add('bookId', bookId)
          ..add('number', number))
        .toString();
  }
}

class ChapterNextBuilder implements Builder<ChapterNext, ChapterNextBuilder> {
  _$ChapterNext? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _bookId;
  String? get bookId => _$this._bookId;
  set bookId(String? bookId) => _$this._bookId = bookId;

  String? _number;
  String? get number => _$this._number;
  set number(String? number) => _$this._number = number;

  ChapterNextBuilder() {
    ChapterNext._defaults(this);
  }

  ChapterNextBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _bookId = $v.bookId;
      _number = $v.number;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChapterNext other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChapterNext;
  }

  @override
  void update(void Function(ChapterNextBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChapterNext build() => _build();

  _$ChapterNext _build() {
    final _$result =
        _$v ?? new _$ChapterNext._(id: id, bookId: bookId, number: number);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
