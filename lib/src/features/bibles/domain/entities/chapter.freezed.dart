// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Chapter {
  String get id => throw _privateConstructorUsedError;
  String get bibleId => throw _privateConstructorUsedError;
  String get bookId => throw _privateConstructorUsedError;
  String get number => throw _privateConstructorUsedError;
  String get reference => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String bibleId, String bookId, String number,
            String reference)
        $default, {
    required TResult Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)
        display,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String bibleId, String bookId, String number,
            String reference)?
        $default, {
    TResult? Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)?
        display,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String bibleId, String bookId, String number,
            String reference)?
        $default, {
    TResult Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)?
        display,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Chapter value) $default, {
    required TResult Function(DisplayChapter value) display,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Chapter value)? $default, {
    TResult? Function(DisplayChapter value)? display,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Chapter value)? $default, {
    TResult Function(DisplayChapter value)? display,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChapterCopyWith<Chapter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterCopyWith<$Res> {
  factory $ChapterCopyWith(Chapter value, $Res Function(Chapter) then) =
      _$ChapterCopyWithImpl<$Res, Chapter>;
  @useResult
  $Res call(
      {String id,
      String bibleId,
      String bookId,
      String number,
      String reference});
}

/// @nodoc
class _$ChapterCopyWithImpl<$Res, $Val extends Chapter>
    implements $ChapterCopyWith<$Res> {
  _$ChapterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bibleId = null,
    Object? bookId = null,
    Object? number = null,
    Object? reference = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bibleId: null == bibleId
          ? _value.bibleId
          : bibleId // ignore: cast_nullable_to_non_nullable
              as String,
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterImplCopyWith<$Res> implements $ChapterCopyWith<$Res> {
  factory _$$ChapterImplCopyWith(
          _$ChapterImpl value, $Res Function(_$ChapterImpl) then) =
      __$$ChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String bibleId,
      String bookId,
      String number,
      String reference});
}

/// @nodoc
class __$$ChapterImplCopyWithImpl<$Res>
    extends _$ChapterCopyWithImpl<$Res, _$ChapterImpl>
    implements _$$ChapterImplCopyWith<$Res> {
  __$$ChapterImplCopyWithImpl(
      _$ChapterImpl _value, $Res Function(_$ChapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bibleId = null,
    Object? bookId = null,
    Object? number = null,
    Object? reference = null,
  }) {
    return _then(_$ChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bibleId: null == bibleId
          ? _value.bibleId
          : bibleId // ignore: cast_nullable_to_non_nullable
              as String,
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChapterImpl implements _Chapter {
  _$ChapterImpl(
      {required this.id,
      required this.bibleId,
      required this.bookId,
      required this.number,
      this.reference = ""});

  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String bookId;
  @override
  final String number;
  @override
  @JsonKey()
  final String reference;

  @override
  String toString() {
    return 'Chapter(id: $id, bibleId: $bibleId, bookId: $bookId, number: $number, reference: $reference)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bibleId, bibleId) || other.bibleId == bibleId) &&
            (identical(other.bookId, bookId) || other.bookId == bookId) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.reference, reference) ||
                other.reference == reference));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, id, bibleId, bookId, number, reference);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      __$$ChapterImplCopyWithImpl<_$ChapterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String bibleId, String bookId, String number,
            String reference)
        $default, {
    required TResult Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)
        display,
  }) {
    return $default(id, bibleId, bookId, number, reference);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String bibleId, String bookId, String number,
            String reference)?
        $default, {
    TResult? Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)?
        display,
  }) {
    return $default?.call(id, bibleId, bookId, number, reference);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String bibleId, String bookId, String number,
            String reference)?
        $default, {
    TResult Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)?
        display,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(id, bibleId, bookId, number, reference);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Chapter value) $default, {
    required TResult Function(DisplayChapter value) display,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Chapter value)? $default, {
    TResult? Function(DisplayChapter value)? display,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Chapter value)? $default, {
    TResult Function(DisplayChapter value)? display,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _Chapter implements Chapter {
  factory _Chapter(
      {required final String id,
      required final String bibleId,
      required final String bookId,
      required final String number,
      final String reference}) = _$ChapterImpl;

  @override
  String get id;
  @override
  String get bibleId;
  @override
  String get bookId;
  @override
  String get number;
  @override
  String get reference;
  @override
  @JsonKey(ignore: true)
  _$$ChapterImplCopyWith<_$ChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DisplayChapterImplCopyWith<$Res>
    implements $ChapterCopyWith<$Res> {
  factory _$$DisplayChapterImplCopyWith(_$DisplayChapterImpl value,
          $Res Function(_$DisplayChapterImpl) then) =
      __$$DisplayChapterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String bibleId,
      String bookId,
      String reference,
      String number,
      String content,
      String copyright,
      ChapterReference? prev,
      ChapterReference? next});

  $ChapterReferenceCopyWith<$Res>? get prev;
  $ChapterReferenceCopyWith<$Res>? get next;
}

/// @nodoc
class __$$DisplayChapterImplCopyWithImpl<$Res>
    extends _$ChapterCopyWithImpl<$Res, _$DisplayChapterImpl>
    implements _$$DisplayChapterImplCopyWith<$Res> {
  __$$DisplayChapterImplCopyWithImpl(
      _$DisplayChapterImpl _value, $Res Function(_$DisplayChapterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? bibleId = null,
    Object? bookId = null,
    Object? reference = null,
    Object? number = null,
    Object? content = null,
    Object? copyright = null,
    Object? prev = freezed,
    Object? next = freezed,
  }) {
    return _then(_$DisplayChapterImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      bibleId: null == bibleId
          ? _value.bibleId
          : bibleId // ignore: cast_nullable_to_non_nullable
              as String,
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as String,
      reference: null == reference
          ? _value.reference
          : reference // ignore: cast_nullable_to_non_nullable
              as String,
      number: null == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String,
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      copyright: null == copyright
          ? _value.copyright
          : copyright // ignore: cast_nullable_to_non_nullable
              as String,
      prev: freezed == prev
          ? _value.prev
          : prev // ignore: cast_nullable_to_non_nullable
              as ChapterReference?,
      next: freezed == next
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as ChapterReference?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ChapterReferenceCopyWith<$Res>? get prev {
    if (_value.prev == null) {
      return null;
    }

    return $ChapterReferenceCopyWith<$Res>(_value.prev!, (value) {
      return _then(_value.copyWith(prev: value));
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ChapterReferenceCopyWith<$Res>? get next {
    if (_value.next == null) {
      return null;
    }

    return $ChapterReferenceCopyWith<$Res>(_value.next!, (value) {
      return _then(_value.copyWith(next: value));
    });
  }
}

/// @nodoc

class _$DisplayChapterImpl implements DisplayChapter {
  _$DisplayChapterImpl(
      {required this.id,
      required this.bibleId,
      required this.bookId,
      this.reference = "",
      this.number = "",
      required this.content,
      this.copyright = "",
      this.prev,
      this.next});

  @override
  final String id;
  @override
  final String bibleId;
  @override
  final String bookId;
  @override
  @JsonKey()
  final String reference;
  @override
  @JsonKey()
  final String number;
  @override
  final String content;
  @override
  @JsonKey()
  final String copyright;
  @override
  final ChapterReference? prev;
  @override
  final ChapterReference? next;

  @override
  String toString() {
    return 'Chapter.display(id: $id, bibleId: $bibleId, bookId: $bookId, reference: $reference, number: $number, content: $content, copyright: $copyright, prev: $prev, next: $next)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DisplayChapterImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.bibleId, bibleId) || other.bibleId == bibleId) &&
            (identical(other.bookId, bookId) || other.bookId == bookId) &&
            (identical(other.reference, reference) ||
                other.reference == reference) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.copyright, copyright) ||
                other.copyright == copyright) &&
            (identical(other.prev, prev) || other.prev == prev) &&
            (identical(other.next, next) || other.next == next));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, bibleId, bookId, reference,
      number, content, copyright, prev, next);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DisplayChapterImplCopyWith<_$DisplayChapterImpl> get copyWith =>
      __$$DisplayChapterImplCopyWithImpl<_$DisplayChapterImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String id, String bibleId, String bookId, String number,
            String reference)
        $default, {
    required TResult Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)
        display,
  }) {
    return display(
        id, bibleId, bookId, reference, number, content, copyright, prev, next);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String id, String bibleId, String bookId, String number,
            String reference)?
        $default, {
    TResult? Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)?
        display,
  }) {
    return display?.call(
        id, bibleId, bookId, reference, number, content, copyright, prev, next);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String id, String bibleId, String bookId, String number,
            String reference)?
        $default, {
    TResult Function(
            String id,
            String bibleId,
            String bookId,
            String reference,
            String number,
            String content,
            String copyright,
            ChapterReference? prev,
            ChapterReference? next)?
        display,
    required TResult orElse(),
  }) {
    if (display != null) {
      return display(id, bibleId, bookId, reference, number, content, copyright,
          prev, next);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Chapter value) $default, {
    required TResult Function(DisplayChapter value) display,
  }) {
    return display(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Chapter value)? $default, {
    TResult? Function(DisplayChapter value)? display,
  }) {
    return display?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Chapter value)? $default, {
    TResult Function(DisplayChapter value)? display,
    required TResult orElse(),
  }) {
    if (display != null) {
      return display(this);
    }
    return orElse();
  }
}

abstract class DisplayChapter implements Chapter {
  factory DisplayChapter(
      {required final String id,
      required final String bibleId,
      required final String bookId,
      final String reference,
      final String number,
      required final String content,
      final String copyright,
      final ChapterReference? prev,
      final ChapterReference? next}) = _$DisplayChapterImpl;

  @override
  String get id;
  @override
  String get bibleId;
  @override
  String get bookId;
  @override
  String get reference;
  @override
  String get number;
  String get content;
  String get copyright;
  ChapterReference? get prev;
  ChapterReference? get next;
  @override
  @JsonKey(ignore: true)
  _$$DisplayChapterImplCopyWith<_$DisplayChapterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
