// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_reference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChapterReference {
  String get chapterId => throw _privateConstructorUsedError;
  String get bookId => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChapterReferenceCopyWith<ChapterReference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterReferenceCopyWith<$Res> {
  factory $ChapterReferenceCopyWith(
          ChapterReference value, $Res Function(ChapterReference) then) =
      _$ChapterReferenceCopyWithImpl<$Res, ChapterReference>;
  @useResult
  $Res call({String chapterId, String bookId, String? number});
}

/// @nodoc
class _$ChapterReferenceCopyWithImpl<$Res, $Val extends ChapterReference>
    implements $ChapterReferenceCopyWith<$Res> {
  _$ChapterReferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterId = null,
    Object? bookId = null,
    Object? number = freezed,
  }) {
    return _then(_value.copyWith(
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String,
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as String,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterReferenceImplCopyWith<$Res>
    implements $ChapterReferenceCopyWith<$Res> {
  factory _$$ChapterReferenceImplCopyWith(_$ChapterReferenceImpl value,
          $Res Function(_$ChapterReferenceImpl) then) =
      __$$ChapterReferenceImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String chapterId, String bookId, String? number});
}

/// @nodoc
class __$$ChapterReferenceImplCopyWithImpl<$Res>
    extends _$ChapterReferenceCopyWithImpl<$Res, _$ChapterReferenceImpl>
    implements _$$ChapterReferenceImplCopyWith<$Res> {
  __$$ChapterReferenceImplCopyWithImpl(_$ChapterReferenceImpl _value,
      $Res Function(_$ChapterReferenceImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterId = null,
    Object? bookId = null,
    Object? number = freezed,
  }) {
    return _then(_$ChapterReferenceImpl(
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String,
      bookId: null == bookId
          ? _value.bookId
          : bookId // ignore: cast_nullable_to_non_nullable
              as String,
      number: freezed == number
          ? _value.number
          : number // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ChapterReferenceImpl implements _ChapterReference {
  _$ChapterReferenceImpl(
      {required this.chapterId, required this.bookId, this.number});

  @override
  final String chapterId;
  @override
  final String bookId;
  @override
  final String? number;

  @override
  String toString() {
    return 'ChapterReference(chapterId: $chapterId, bookId: $bookId, number: $number)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterReferenceImpl &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId) &&
            (identical(other.bookId, bookId) || other.bookId == bookId) &&
            (identical(other.number, number) || other.number == number));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chapterId, bookId, number);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterReferenceImplCopyWith<_$ChapterReferenceImpl> get copyWith =>
      __$$ChapterReferenceImplCopyWithImpl<_$ChapterReferenceImpl>(
          this, _$identity);
}

abstract class _ChapterReference implements ChapterReference {
  factory _ChapterReference(
      {required final String chapterId,
      required final String bookId,
      final String? number}) = _$ChapterReferenceImpl;

  @override
  String get chapterId;
  @override
  String get bookId;
  @override
  String? get number;
  @override
  @JsonKey(ignore: true)
  _$$ChapterReferenceImplCopyWith<_$ChapterReferenceImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
