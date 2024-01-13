// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toc_page_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TocPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Book> books, String? suggestChapterId) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Book> books, String? suggestChapterId)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Book> books, String? suggestChapterId)? data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TocPageDataState value) data,
    required TResult Function(TocPageLoadingState value) loading,
    required TResult Function(TocPageErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TocPageDataState value)? data,
    TResult? Function(TocPageLoadingState value)? loading,
    TResult? Function(TocPageErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TocPageDataState value)? data,
    TResult Function(TocPageLoadingState value)? loading,
    TResult Function(TocPageErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TocPageStateCopyWith<$Res> {
  factory $TocPageStateCopyWith(
          TocPageState value, $Res Function(TocPageState) then) =
      _$TocPageStateCopyWithImpl<$Res, TocPageState>;
}

/// @nodoc
class _$TocPageStateCopyWithImpl<$Res, $Val extends TocPageState>
    implements $TocPageStateCopyWith<$Res> {
  _$TocPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$TocPageDataStateImplCopyWith<$Res> {
  factory _$$TocPageDataStateImplCopyWith(_$TocPageDataStateImpl value,
          $Res Function(_$TocPageDataStateImpl) then) =
      __$$TocPageDataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Book> books, String? suggestChapterId});
}

/// @nodoc
class __$$TocPageDataStateImplCopyWithImpl<$Res>
    extends _$TocPageStateCopyWithImpl<$Res, _$TocPageDataStateImpl>
    implements _$$TocPageDataStateImplCopyWith<$Res> {
  __$$TocPageDataStateImplCopyWithImpl(_$TocPageDataStateImpl _value,
      $Res Function(_$TocPageDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
    Object? suggestChapterId = freezed,
  }) {
    return _then(_$TocPageDataStateImpl(
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      suggestChapterId: freezed == suggestChapterId
          ? _value.suggestChapterId
          : suggestChapterId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$TocPageDataStateImpl implements TocPageDataState {
  _$TocPageDataStateImpl(
      {final List<Book> books = const [], this.suggestChapterId})
      : _books = books;

  final List<Book> _books;
  @override
  @JsonKey()
  List<Book> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  final String? suggestChapterId;

  @override
  String toString() {
    return 'TocPageState.data(books: $books, suggestChapterId: $suggestChapterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TocPageDataStateImpl &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.suggestChapterId, suggestChapterId) ||
                other.suggestChapterId == suggestChapterId));
  }

  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_books), suggestChapterId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TocPageDataStateImplCopyWith<_$TocPageDataStateImpl> get copyWith =>
      __$$TocPageDataStateImplCopyWithImpl<_$TocPageDataStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Book> books, String? suggestChapterId) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return data(books, suggestChapterId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Book> books, String? suggestChapterId)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return data?.call(books, suggestChapterId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Book> books, String? suggestChapterId)? data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(books, suggestChapterId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(TocPageDataState value) data,
    required TResult Function(TocPageLoadingState value) loading,
    required TResult Function(TocPageErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TocPageDataState value)? data,
    TResult? Function(TocPageLoadingState value)? loading,
    TResult? Function(TocPageErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TocPageDataState value)? data,
    TResult Function(TocPageLoadingState value)? loading,
    TResult Function(TocPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class TocPageDataState implements TocPageState {
  factory TocPageDataState(
      {final List<Book> books,
      final String? suggestChapterId}) = _$TocPageDataStateImpl;

  List<Book> get books;
  String? get suggestChapterId;
  @JsonKey(ignore: true)
  _$$TocPageDataStateImplCopyWith<_$TocPageDataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TocPageLoadingStateImplCopyWith<$Res> {
  factory _$$TocPageLoadingStateImplCopyWith(_$TocPageLoadingStateImpl value,
          $Res Function(_$TocPageLoadingStateImpl) then) =
      __$$TocPageLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$TocPageLoadingStateImplCopyWithImpl<$Res>
    extends _$TocPageStateCopyWithImpl<$Res, _$TocPageLoadingStateImpl>
    implements _$$TocPageLoadingStateImplCopyWith<$Res> {
  __$$TocPageLoadingStateImplCopyWithImpl(_$TocPageLoadingStateImpl _value,
      $Res Function(_$TocPageLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$TocPageLoadingStateImpl implements TocPageLoadingState {
  _$TocPageLoadingStateImpl();

  @override
  String toString() {
    return 'TocPageState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TocPageLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Book> books, String? suggestChapterId) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Book> books, String? suggestChapterId)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Book> books, String? suggestChapterId)? data,
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
    required TResult Function(TocPageDataState value) data,
    required TResult Function(TocPageLoadingState value) loading,
    required TResult Function(TocPageErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TocPageDataState value)? data,
    TResult? Function(TocPageLoadingState value)? loading,
    TResult? Function(TocPageErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TocPageDataState value)? data,
    TResult Function(TocPageLoadingState value)? loading,
    TResult Function(TocPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class TocPageLoadingState implements TocPageState {
  factory TocPageLoadingState() = _$TocPageLoadingStateImpl;
}

/// @nodoc
abstract class _$$TocPageErrorStateImplCopyWith<$Res> {
  factory _$$TocPageErrorStateImplCopyWith(_$TocPageErrorStateImpl value,
          $Res Function(_$TocPageErrorStateImpl) then) =
      __$$TocPageErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException error});
}

/// @nodoc
class __$$TocPageErrorStateImplCopyWithImpl<$Res>
    extends _$TocPageStateCopyWithImpl<$Res, _$TocPageErrorStateImpl>
    implements _$$TocPageErrorStateImplCopyWith<$Res> {
  __$$TocPageErrorStateImplCopyWithImpl(_$TocPageErrorStateImpl _value,
      $Res Function(_$TocPageErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$TocPageErrorStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$TocPageErrorStateImpl implements TocPageErrorState {
  _$TocPageErrorStateImpl(this.error);

  @override
  final AppException error;

  @override
  String toString() {
    return 'TocPageState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TocPageErrorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TocPageErrorStateImplCopyWith<_$TocPageErrorStateImpl> get copyWith =>
      __$$TocPageErrorStateImplCopyWithImpl<_$TocPageErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<Book> books, String? suggestChapterId) data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(List<Book> books, String? suggestChapterId)? data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Book> books, String? suggestChapterId)? data,
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
    required TResult Function(TocPageDataState value) data,
    required TResult Function(TocPageLoadingState value) loading,
    required TResult Function(TocPageErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(TocPageDataState value)? data,
    TResult? Function(TocPageLoadingState value)? loading,
    TResult? Function(TocPageErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(TocPageDataState value)? data,
    TResult Function(TocPageLoadingState value)? loading,
    TResult Function(TocPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class TocPageErrorState implements TocPageState {
  factory TocPageErrorState(final AppException error) = _$TocPageErrorStateImpl;

  AppException get error;
  @JsonKey(ignore: true)
  _$$TocPageErrorStateImplCopyWith<_$TocPageErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
