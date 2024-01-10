// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toc_page_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TocPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String chapterId) showSuggestChapter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String chapterId)? showSuggestChapter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String chapterId)? showSuggestChapter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TocPageLoadEvent value) load,
    required TResult Function(TocPageShowSuggestChapterEvent value)
        showSuggestChapter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TocPageLoadEvent value)? load,
    TResult? Function(TocPageShowSuggestChapterEvent value)? showSuggestChapter,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TocPageLoadEvent value)? load,
    TResult Function(TocPageShowSuggestChapterEvent value)? showSuggestChapter,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TocPageEventCopyWith<$Res> {
  factory $TocPageEventCopyWith(
          TocPageEvent value, $Res Function(TocPageEvent) then) =
      _$TocPageEventCopyWithImpl<$Res, TocPageEvent>;
}

/// @nodoc
class _$TocPageEventCopyWithImpl<$Res, $Val extends TocPageEvent>
    implements $TocPageEventCopyWith<$Res> {
  _$TocPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TocPageLoadEventImplCopyWith<$Res> {
  factory _$$TocPageLoadEventImplCopyWith(_$TocPageLoadEventImpl value,
          $Res Function(_$TocPageLoadEventImpl) then) =
      __$$TocPageLoadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TocPageLoadEventImplCopyWithImpl<$Res>
    extends _$TocPageEventCopyWithImpl<$Res, _$TocPageLoadEventImpl>
    implements _$$TocPageLoadEventImplCopyWith<$Res> {
  __$$TocPageLoadEventImplCopyWithImpl(_$TocPageLoadEventImpl _value,
      $Res Function(_$TocPageLoadEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TocPageLoadEventImpl implements TocPageLoadEvent {
  _$TocPageLoadEventImpl();

  @override
  String toString() {
    return 'TocPageEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$TocPageLoadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String chapterId) showSuggestChapter,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String chapterId)? showSuggestChapter,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String chapterId)? showSuggestChapter,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TocPageLoadEvent value) load,
    required TResult Function(TocPageShowSuggestChapterEvent value)
        showSuggestChapter,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TocPageLoadEvent value)? load,
    TResult? Function(TocPageShowSuggestChapterEvent value)? showSuggestChapter,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TocPageLoadEvent value)? load,
    TResult Function(TocPageShowSuggestChapterEvent value)? showSuggestChapter,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class TocPageLoadEvent implements TocPageEvent {
  factory TocPageLoadEvent() = _$TocPageLoadEventImpl;
}

/// @nodoc
abstract class _$$TocPageShowSuggestChapterEventImplCopyWith<$Res> {
  factory _$$TocPageShowSuggestChapterEventImplCopyWith(
          _$TocPageShowSuggestChapterEventImpl value,
          $Res Function(_$TocPageShowSuggestChapterEventImpl) then) =
      __$$TocPageShowSuggestChapterEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String chapterId});
}

/// @nodoc
class __$$TocPageShowSuggestChapterEventImplCopyWithImpl<$Res>
    extends _$TocPageEventCopyWithImpl<$Res,
        _$TocPageShowSuggestChapterEventImpl>
    implements _$$TocPageShowSuggestChapterEventImplCopyWith<$Res> {
  __$$TocPageShowSuggestChapterEventImplCopyWithImpl(
      _$TocPageShowSuggestChapterEventImpl _value,
      $Res Function(_$TocPageShowSuggestChapterEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chapterId = null,
  }) {
    return _then(_$TocPageShowSuggestChapterEventImpl(
      null == chapterId
          ? _value.chapterId
          : chapterId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TocPageShowSuggestChapterEventImpl
    implements TocPageShowSuggestChapterEvent {
  _$TocPageShowSuggestChapterEventImpl(this.chapterId);

  @override
  final String chapterId;

  @override
  String toString() {
    return 'TocPageEvent.showSuggestChapter(chapterId: $chapterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TocPageShowSuggestChapterEventImpl &&
            (identical(other.chapterId, chapterId) ||
                other.chapterId == chapterId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, chapterId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TocPageShowSuggestChapterEventImplCopyWith<
          _$TocPageShowSuggestChapterEventImpl>
      get copyWith => __$$TocPageShowSuggestChapterEventImplCopyWithImpl<
          _$TocPageShowSuggestChapterEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function(String chapterId) showSuggestChapter,
  }) {
    return showSuggestChapter(chapterId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
    TResult? Function(String chapterId)? showSuggestChapter,
  }) {
    return showSuggestChapter?.call(chapterId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function(String chapterId)? showSuggestChapter,
    required TResult orElse(),
  }) {
    if (showSuggestChapter != null) {
      return showSuggestChapter(chapterId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TocPageLoadEvent value) load,
    required TResult Function(TocPageShowSuggestChapterEvent value)
        showSuggestChapter,
  }) {
    return showSuggestChapter(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TocPageLoadEvent value)? load,
    TResult? Function(TocPageShowSuggestChapterEvent value)? showSuggestChapter,
  }) {
    return showSuggestChapter?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TocPageLoadEvent value)? load,
    TResult Function(TocPageShowSuggestChapterEvent value)? showSuggestChapter,
    required TResult orElse(),
  }) {
    if (showSuggestChapter != null) {
      return showSuggestChapter(this);
    }
    return orElse();
  }
}

abstract class TocPageShowSuggestChapterEvent implements TocPageEvent {
  factory TocPageShowSuggestChapterEvent(final String chapterId) =
      _$TocPageShowSuggestChapterEventImpl;

  String get chapterId;
  @JsonKey(ignore: true)
  _$$TocPageShowSuggestChapterEventImplCopyWith<
          _$TocPageShowSuggestChapterEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
