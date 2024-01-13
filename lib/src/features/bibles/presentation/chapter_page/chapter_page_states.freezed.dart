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
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DisplayChapter chapter) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChapterPageDataState value) data,
    required TResult Function(ChapterPageLoadingState value) loading,
    required TResult Function(ChapterPageErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageDataState value)? data,
    TResult? Function(ChapterPageLoadingState value)? loading,
    TResult? Function(ChapterPageErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageDataState value)? data,
    TResult Function(ChapterPageLoadingState value)? loading,
    TResult Function(ChapterPageErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChapterPageStateCopyWith<$Res> {
  factory $ChapterPageStateCopyWith(
          ChapterPageState value, $Res Function(ChapterPageState) then) =
      _$ChapterPageStateCopyWithImpl<$Res, ChapterPageState>;
}

/// @nodoc
class _$ChapterPageStateCopyWithImpl<$Res, $Val extends ChapterPageState>
    implements $ChapterPageStateCopyWith<$Res> {
  _$ChapterPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ChapterPageDataStateImplCopyWith<$Res> {
  factory _$$ChapterPageDataStateImplCopyWith(_$ChapterPageDataStateImpl value,
          $Res Function(_$ChapterPageDataStateImpl) then) =
      __$$ChapterPageDataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DisplayChapter chapter});
}

/// @nodoc
class __$$ChapterPageDataStateImplCopyWithImpl<$Res>
    extends _$ChapterPageStateCopyWithImpl<$Res, _$ChapterPageDataStateImpl>
    implements _$$ChapterPageDataStateImplCopyWith<$Res> {
  __$$ChapterPageDataStateImplCopyWithImpl(_$ChapterPageDataStateImpl _value,
      $Res Function(_$ChapterPageDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapter = freezed,
  }) {
    return _then(_$ChapterPageDataStateImpl(
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as DisplayChapter,
    ));
  }
}

/// @nodoc

class _$ChapterPageDataStateImpl implements ChapterPageDataState {
  _$ChapterPageDataStateImpl({required this.chapter});

  @override
  final DisplayChapter chapter;

  @override
  String toString() {
    return 'ChapterPageState.data(chapter: $chapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageDataStateImpl &&
            const DeepCollectionEquality().equals(other.chapter, chapter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(chapter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterPageDataStateImplCopyWith<_$ChapterPageDataStateImpl>
      get copyWith =>
          __$$ChapterPageDataStateImplCopyWithImpl<_$ChapterPageDataStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DisplayChapter chapter) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return data(chapter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return data?.call(chapter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(chapter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChapterPageDataState value) data,
    required TResult Function(ChapterPageLoadingState value) loading,
    required TResult Function(ChapterPageErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageDataState value)? data,
    TResult? Function(ChapterPageLoadingState value)? loading,
    TResult? Function(ChapterPageErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageDataState value)? data,
    TResult Function(ChapterPageLoadingState value)? loading,
    TResult Function(ChapterPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class ChapterPageDataState implements ChapterPageState {
  factory ChapterPageDataState({required final DisplayChapter chapter}) =
      _$ChapterPageDataStateImpl;

  DisplayChapter get chapter;
  @JsonKey(ignore: true)
  _$$ChapterPageDataStateImplCopyWith<_$ChapterPageDataStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChapterPageLoadingStateImplCopyWith<$Res> {
  factory _$$ChapterPageLoadingStateImplCopyWith(
          _$ChapterPageLoadingStateImpl value,
          $Res Function(_$ChapterPageLoadingStateImpl) then) =
      __$$ChapterPageLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChapterPageLoadingStateImplCopyWithImpl<$Res>
    extends _$ChapterPageStateCopyWithImpl<$Res, _$ChapterPageLoadingStateImpl>
    implements _$$ChapterPageLoadingStateImplCopyWith<$Res> {
  __$$ChapterPageLoadingStateImplCopyWithImpl(
      _$ChapterPageLoadingStateImpl _value,
      $Res Function(_$ChapterPageLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChapterPageLoadingStateImpl implements ChapterPageLoadingState {
  _$ChapterPageLoadingStateImpl();

  @override
  String toString() {
    return 'ChapterPageState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DisplayChapter chapter) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChapterPageDataState value) data,
    required TResult Function(ChapterPageLoadingState value) loading,
    required TResult Function(ChapterPageErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageDataState value)? data,
    TResult? Function(ChapterPageLoadingState value)? loading,
    TResult? Function(ChapterPageErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageDataState value)? data,
    TResult Function(ChapterPageLoadingState value)? loading,
    TResult Function(ChapterPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ChapterPageLoadingState implements ChapterPageState {
  factory ChapterPageLoadingState() = _$ChapterPageLoadingStateImpl;
}

/// @nodoc
abstract class _$$ChapterPageErrorStateImplCopyWith<$Res> {
  factory _$$ChapterPageErrorStateImplCopyWith(
          _$ChapterPageErrorStateImpl value,
          $Res Function(_$ChapterPageErrorStateImpl) then) =
      __$$ChapterPageErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException error});
}

/// @nodoc
class __$$ChapterPageErrorStateImplCopyWithImpl<$Res>
    extends _$ChapterPageStateCopyWithImpl<$Res, _$ChapterPageErrorStateImpl>
    implements _$$ChapterPageErrorStateImplCopyWith<$Res> {
  __$$ChapterPageErrorStateImplCopyWithImpl(_$ChapterPageErrorStateImpl _value,
      $Res Function(_$ChapterPageErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$ChapterPageErrorStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$ChapterPageErrorStateImpl implements ChapterPageErrorState {
  _$ChapterPageErrorStateImpl(this.error);

  @override
  final AppException error;

  @override
  String toString() {
    return 'ChapterPageState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageErrorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterPageErrorStateImplCopyWith<_$ChapterPageErrorStateImpl>
      get copyWith => __$$ChapterPageErrorStateImplCopyWithImpl<
          _$ChapterPageErrorStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DisplayChapter chapter) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChapterPageDataState value) data,
    required TResult Function(ChapterPageLoadingState value) loading,
    required TResult Function(ChapterPageErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageDataState value)? data,
    TResult? Function(ChapterPageLoadingState value)? loading,
    TResult? Function(ChapterPageErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageDataState value)? data,
    TResult Function(ChapterPageLoadingState value)? loading,
    TResult Function(ChapterPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ChapterPageErrorState implements ChapterPageState {
  factory ChapterPageErrorState(final AppException error) =
      _$ChapterPageErrorStateImpl;

  AppException get error;
  @JsonKey(ignore: true)
  _$$ChapterPageErrorStateImplCopyWith<_$ChapterPageErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
