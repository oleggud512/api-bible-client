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
    required TResult Function(DisplayChapter chapter) main,
    required TResult Function() idle,
    required TResult Function() loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? main,
    TResult? Function()? idle,
    TResult? Function()? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? main,
    TResult Function()? idle,
    TResult Function()? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChapterPageMainState value) main,
    required TResult Function(ChapterPageIdleState value) idle,
    required TResult Function(ChapterPageLoadingState value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageMainState value)? main,
    TResult? Function(ChapterPageIdleState value)? idle,
    TResult? Function(ChapterPageLoadingState value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageMainState value)? main,
    TResult Function(ChapterPageIdleState value)? idle,
    TResult Function(ChapterPageLoadingState value)? loading,
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
abstract class _$$ChapterPageMainStateImplCopyWith<$Res> {
  factory _$$ChapterPageMainStateImplCopyWith(_$ChapterPageMainStateImpl value,
          $Res Function(_$ChapterPageMainStateImpl) then) =
      __$$ChapterPageMainStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DisplayChapter chapter});
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
    Object? chapter = freezed,
  }) {
    return _then(_$ChapterPageMainStateImpl(
      chapter: freezed == chapter
          ? _value.chapter
          : chapter // ignore: cast_nullable_to_non_nullable
              as DisplayChapter,
    ));
  }
}

/// @nodoc

class _$ChapterPageMainStateImpl implements ChapterPageMainState {
  _$ChapterPageMainStateImpl({required this.chapter});

  @override
  final DisplayChapter chapter;

  @override
  String toString() {
    return 'ChapterPageState.main(chapter: $chapter)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageMainStateImpl &&
            const DeepCollectionEquality().equals(other.chapter, chapter));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(chapter));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChapterPageMainStateImplCopyWith<_$ChapterPageMainStateImpl>
      get copyWith =>
          __$$ChapterPageMainStateImplCopyWithImpl<_$ChapterPageMainStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DisplayChapter chapter) main,
    required TResult Function() idle,
    required TResult Function() loading,
  }) {
    return main(chapter);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? main,
    TResult? Function()? idle,
    TResult? Function()? loading,
  }) {
    return main?.call(chapter);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? main,
    TResult Function()? idle,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(chapter);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChapterPageMainState value) main,
    required TResult Function(ChapterPageIdleState value) idle,
    required TResult Function(ChapterPageLoadingState value) loading,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageMainState value)? main,
    TResult? Function(ChapterPageIdleState value)? idle,
    TResult? Function(ChapterPageLoadingState value)? loading,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageMainState value)? main,
    TResult Function(ChapterPageIdleState value)? idle,
    TResult Function(ChapterPageLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class ChapterPageMainState implements ChapterPageState {
  factory ChapterPageMainState({required final DisplayChapter chapter}) =
      _$ChapterPageMainStateImpl;

  DisplayChapter get chapter;
  @JsonKey(ignore: true)
  _$$ChapterPageMainStateImplCopyWith<_$ChapterPageMainStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChapterPageIdleStateImplCopyWith<$Res> {
  factory _$$ChapterPageIdleStateImplCopyWith(_$ChapterPageIdleStateImpl value,
          $Res Function(_$ChapterPageIdleStateImpl) then) =
      __$$ChapterPageIdleStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ChapterPageIdleStateImplCopyWithImpl<$Res>
    extends _$ChapterPageStateCopyWithImpl<$Res, _$ChapterPageIdleStateImpl>
    implements _$$ChapterPageIdleStateImplCopyWith<$Res> {
  __$$ChapterPageIdleStateImplCopyWithImpl(_$ChapterPageIdleStateImpl _value,
      $Res Function(_$ChapterPageIdleStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ChapterPageIdleStateImpl implements ChapterPageIdleState {
  _$ChapterPageIdleStateImpl();

  @override
  String toString() {
    return 'ChapterPageState.idle()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChapterPageIdleStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(DisplayChapter chapter) main,
    required TResult Function() idle,
    required TResult Function() loading,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? main,
    TResult? Function()? idle,
    TResult? Function()? loading,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? main,
    TResult Function()? idle,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ChapterPageMainState value) main,
    required TResult Function(ChapterPageIdleState value) idle,
    required TResult Function(ChapterPageLoadingState value) loading,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageMainState value)? main,
    TResult? Function(ChapterPageIdleState value)? idle,
    TResult? Function(ChapterPageLoadingState value)? loading,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageMainState value)? main,
    TResult Function(ChapterPageIdleState value)? idle,
    TResult Function(ChapterPageLoadingState value)? loading,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class ChapterPageIdleState implements ChapterPageState {
  factory ChapterPageIdleState() = _$ChapterPageIdleStateImpl;
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
    required TResult Function(DisplayChapter chapter) main,
    required TResult Function() idle,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(DisplayChapter chapter)? main,
    TResult? Function()? idle,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(DisplayChapter chapter)? main,
    TResult Function()? idle,
    TResult Function()? loading,
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
    required TResult Function(ChapterPageMainState value) main,
    required TResult Function(ChapterPageIdleState value) idle,
    required TResult Function(ChapterPageLoadingState value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ChapterPageMainState value)? main,
    TResult? Function(ChapterPageIdleState value)? idle,
    TResult? Function(ChapterPageLoadingState value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ChapterPageMainState value)? main,
    TResult Function(ChapterPageIdleState value)? idle,
    TResult Function(ChapterPageLoadingState value)? loading,
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
