// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_page_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChapterPageState {
  bool get isLoading => throw _privateConstructorUsedError;
  DisplayChapter? get chapter => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChapterPageStateCopyWith<ChapterPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterPageStateCopyWith<$Res> {
  factory $ChapterPageStateCopyWith(
          ChapterPageState value, $Res Function(ChapterPageState) then) =
      _$ChapterPageStateCopyWithImpl<$Res, ChapterPageState>;
  @useResult
  $Res call({bool isLoading, DisplayChapter? chapter});
}

/// @nodoc
class _$ChapterPageStateCopyWithImpl<$Res, $Val extends ChapterPageState>
    implements $ChapterPageStateCopyWith<$Res> {
  _$ChapterPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? chapter = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as DisplayChapter?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterPageMainStateImplCopyWith<$Res>
    implements $ChapterPageStateCopyWith<$Res> {
  factory _$$ChapterPageMainStateImplCopyWith(_$ChapterPageMainStateImpl value,
          $Res Function(_$ChapterPageMainStateImpl) then) =
      __$$ChapterPageMainStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, DisplayChapter? chapter});
}

/// @nodoc
class __$$ChapterPageMainStateImplCopyWithImpl<$Res>
    extends _$ChapterPageStateCopyWithImpl<$Res, _$ChapterPageMainStateImpl>
    implements _$$ChapterPageMainStateImplCopyWith<$Res> {
  __$$ChapterPageMainStateImplCopyWithImpl(_$ChapterPageMainStateImpl _value,
      $Res Function(_$ChapterPageMainStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? chapter = freezed,
  }) {
    return _then(_$ChapterPageMainStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as DisplayChapter?,
    ));
  }
}

/// @nodoc

class _$ChapterPageMainStateImpl implements ChapterPageMainState {
  _$ChapterPageMainStateImpl({this.isLoading = false, this.chapter});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  final DisplayChapter? chapter;

  @override
  String toString() {
    return 'ChapterPageState(isLoading: $isLoading, chapter: $chapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageMainStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other.chapter, chapter));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(chapter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterPageMainStateImplCopyWith<_$ChapterPageMainStateImpl>
      get copyWith =>
          __$$ChapterPageMainStateImplCopyWithImpl<_$ChapterPageMainStateImpl>(
              this, _$identity);
}

abstract class ChapterPageMainState implements ChapterPageState {
  factory ChapterPageMainState(
      {final bool isLoading,
      final DisplayChapter? chapter}) = _$ChapterPageMainStateImpl;

  @override
  bool get isLoading;
  @override
  DisplayChapter? get chapter;
  @override
  @JsonKey(ignore: true)
  _$$ChapterPageMainStateImplCopyWith<_$ChapterPageMainStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
