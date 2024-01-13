// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chapter_page_bloc_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ChapterPageBlocParams {
  String get bibleId => throw _privateConstructorUsedError;
  String get chapterId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ChapterPageBlocParamsCopyWith<ChapterPageBlocParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterPageBlocParamsCopyWith<$Res> {
  factory $ChapterPageBlocParamsCopyWith(ChapterPageBlocParams value,
          $Res Function(ChapterPageBlocParams) then) =
      _$ChapterPageBlocParamsCopyWithImpl<$Res, ChapterPageBlocParams>;
  @useResult
  $Res call({String bibleId, String chapterId});
}

/// @nodoc
class _$ChapterPageBlocParamsCopyWithImpl<$Res,
        $Val extends ChapterPageBlocParams>
    implements $ChapterPageBlocParamsCopyWith<$Res> {
  _$ChapterPageBlocParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bibleId = null,
    Object? chapterId = null,
  }) {
    return _then(_value.copyWith(
      bibleId: null == bibleId
          ? _value.bibleId
          : bibleId // ignore: cast_nullable_to_non_nullable
              as String,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChapterPageBlocParamsImplCopyWith<$Res>
    implements $ChapterPageBlocParamsCopyWith<$Res> {
  factory _$$ChapterPageBlocParamsImplCopyWith(
          _$ChapterPageBlocParamsImpl value,
          $Res Function(_$ChapterPageBlocParamsImpl) then) =
      __$$ChapterPageBlocParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bibleId, String chapterId});
}

/// @nodoc
class __$$ChapterPageBlocParamsImplCopyWithImpl<$Res>
    extends _$ChapterPageBlocParamsCopyWithImpl<$Res,
        _$ChapterPageBlocParamsImpl>
    implements _$$ChapterPageBlocParamsImplCopyWith<$Res> {
  __$$ChapterPageBlocParamsImplCopyWithImpl(_$ChapterPageBlocParamsImpl _value,
      $Res Function(_$ChapterPageBlocParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bibleId = null,
    Object? chapterId = null,
  }) {
    return _then(_$ChapterPageBlocParamsImpl(
      bibleId: null == bibleId
          ? _value.bibleId
          : bibleId // ignore: cast_nullable_to_non_nullable
              as String,
      chapterId: null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChapterPageBlocParamsImpl implements _ChapterPageBlocParams {
  _$ChapterPageBlocParamsImpl({required this.bibleId, required this.chapterId});

  @override
  final String bibleId;
  @override
  final String chapterId;

  @override
  String toString() {
    return 'ChapterPageBlocParams(bibleId: $bibleId, chapterId: $chapterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageBlocParamsImpl &&
            (identical(other.bibleId, bibleId) || other.bibleId == bibleId) &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bibleId, chapterId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterPageBlocParamsImplCopyWith<_$ChapterPageBlocParamsImpl>
      get copyWith => __$$ChapterPageBlocParamsImplCopyWithImpl<
          _$ChapterPageBlocParamsImpl>(this, _$identity);
}

abstract class _ChapterPageBlocParams implements ChapterPageBlocParams {
  factory _ChapterPageBlocParams(
      {required final String bibleId,
      required final String chapterId}) = _$ChapterPageBlocParamsImpl;

  @override
  String get bibleId;
  @override
  String get chapterId;
  @override
  @JsonKey(ignore: true)
  _$$ChapterPageBlocParamsImplCopyWith<_$ChapterPageBlocParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
