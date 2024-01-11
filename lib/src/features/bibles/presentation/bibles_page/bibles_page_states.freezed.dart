// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bibles_page_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BiblesPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)
        data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BiblesPageDataState value) data,
    required TResult Function(BiblesPageLoadingState value) loading,
    required TResult Function(BiblesPageErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageDataState value)? data,
    TResult? Function(BiblesPageLoadingState value)? loading,
    TResult? Function(BiblesPageErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageDataState value)? data,
    TResult Function(BiblesPageLoadingState value)? loading,
    TResult Function(BiblesPageErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiblesPageStateCopyWith<$Res> {
  factory $BiblesPageStateCopyWith(
          BiblesPageState value, $Res Function(BiblesPageState) then) =
      _$BiblesPageStateCopyWithImpl<$Res, BiblesPageState>;
}

/// @nodoc
class _$BiblesPageStateCopyWithImpl<$Res, $Val extends BiblesPageState>
    implements $BiblesPageStateCopyWith<$Res> {
  _$BiblesPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$BiblesPageDataStateImplCopyWith<$Res> {
  factory _$$BiblesPageDataStateImplCopyWith(_$BiblesPageDataStateImpl value,
          $Res Function(_$BiblesPageDataStateImpl) then) =
      __$$BiblesPageDataStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Bible> bibles, List<Lang> languages, String? curLang});
}

/// @nodoc
class __$$BiblesPageDataStateImplCopyWithImpl<$Res>
    extends _$BiblesPageStateCopyWithImpl<$Res, _$BiblesPageDataStateImpl>
    implements _$$BiblesPageDataStateImplCopyWith<$Res> {
  __$$BiblesPageDataStateImplCopyWithImpl(_$BiblesPageDataStateImpl _value,
      $Res Function(_$BiblesPageDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bibles = null,
    Object? languages = null,
    Object? curLang = freezed,
  }) {
    return _then(_$BiblesPageDataStateImpl(
      bibles: null == bibles
          ? _value._bibles
          : bibles // ignore: cast_nullable_to_non_nullable
              as List<Bible>,
      languages: null == languages
          ? _value._languages
          : languages // ignore: cast_nullable_to_non_nullable
              as List<Lang>,
      curLang: freezed == curLang
          ? _value.curLang
          : curLang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BiblesPageDataStateImpl implements BiblesPageDataState {
  _$BiblesPageDataStateImpl(
      {final List<Bible> bibles = const [],
      final List<Lang> languages = const [],
      this.curLang})
      : _bibles = bibles,
        _languages = languages;

  final List<Bible> _bibles;
  @override
  @JsonKey()
  List<Bible> get bibles {
    if (_bibles is EqualUnmodifiableListView) return _bibles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bibles);
  }

  final List<Lang> _languages;
  @override
  @JsonKey()
  List<Lang> get languages {
    if (_languages is EqualUnmodifiableListView) return _languages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_languages);
  }

  @override
  final String? curLang;

  @override
  String toString() {
    return 'BiblesPageState.data(bibles: $bibles, languages: $languages, curLang: $curLang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiblesPageDataStateImpl &&
            const DeepCollectionEquality().equals(other._bibles, _bibles) &&
            const DeepCollectionEquality()
                .equals(other._languages, _languages) &&
            (identical(other.curLang, curLang) || other.curLang == curLang));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_bibles),
      const DeepCollectionEquality().hash(_languages),
      curLang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiblesPageDataStateImplCopyWith<_$BiblesPageDataStateImpl> get copyWith =>
      __$$BiblesPageDataStateImplCopyWithImpl<_$BiblesPageDataStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)
        data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return data(bibles, languages, curLang);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return data?.call(bibles, languages, curLang);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
    TResult Function()? loading,
    TResult Function(AppException error)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(bibles, languages, curLang);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BiblesPageDataState value) data,
    required TResult Function(BiblesPageLoadingState value) loading,
    required TResult Function(BiblesPageErrorState value) error,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageDataState value)? data,
    TResult? Function(BiblesPageLoadingState value)? loading,
    TResult? Function(BiblesPageErrorState value)? error,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageDataState value)? data,
    TResult Function(BiblesPageLoadingState value)? loading,
    TResult Function(BiblesPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class BiblesPageDataState implements BiblesPageState {
  factory BiblesPageDataState(
      {final List<Bible> bibles,
      final List<Lang> languages,
      final String? curLang}) = _$BiblesPageDataStateImpl;

  List<Bible> get bibles;
  List<Lang> get languages;
  String? get curLang;
  @JsonKey(ignore: true)
  _$$BiblesPageDataStateImplCopyWith<_$BiblesPageDataStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BiblesPageLoadingStateImplCopyWith<$Res> {
  factory _$$BiblesPageLoadingStateImplCopyWith(
          _$BiblesPageLoadingStateImpl value,
          $Res Function(_$BiblesPageLoadingStateImpl) then) =
      __$$BiblesPageLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$BiblesPageLoadingStateImplCopyWithImpl<$Res>
    extends _$BiblesPageStateCopyWithImpl<$Res, _$BiblesPageLoadingStateImpl>
    implements _$$BiblesPageLoadingStateImplCopyWith<$Res> {
  __$$BiblesPageLoadingStateImplCopyWithImpl(
      _$BiblesPageLoadingStateImpl _value,
      $Res Function(_$BiblesPageLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$BiblesPageLoadingStateImpl implements BiblesPageLoadingState {
  _$BiblesPageLoadingStateImpl();

  @override
  String toString() {
    return 'BiblesPageState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiblesPageLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)
        data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
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
    required TResult Function(BiblesPageDataState value) data,
    required TResult Function(BiblesPageLoadingState value) loading,
    required TResult Function(BiblesPageErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageDataState value)? data,
    TResult? Function(BiblesPageLoadingState value)? loading,
    TResult? Function(BiblesPageErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageDataState value)? data,
    TResult Function(BiblesPageLoadingState value)? loading,
    TResult Function(BiblesPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class BiblesPageLoadingState implements BiblesPageState {
  factory BiblesPageLoadingState() = _$BiblesPageLoadingStateImpl;
}

/// @nodoc
abstract class _$$BiblesPageErrorStateImplCopyWith<$Res> {
  factory _$$BiblesPageErrorStateImplCopyWith(_$BiblesPageErrorStateImpl value,
          $Res Function(_$BiblesPageErrorStateImpl) then) =
      __$$BiblesPageErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({AppException error});
}

/// @nodoc
class __$$BiblesPageErrorStateImplCopyWithImpl<$Res>
    extends _$BiblesPageStateCopyWithImpl<$Res, _$BiblesPageErrorStateImpl>
    implements _$$BiblesPageErrorStateImplCopyWith<$Res> {
  __$$BiblesPageErrorStateImplCopyWithImpl(_$BiblesPageErrorStateImpl _value,
      $Res Function(_$BiblesPageErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$BiblesPageErrorStateImpl(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as AppException,
    ));
  }
}

/// @nodoc

class _$BiblesPageErrorStateImpl implements BiblesPageErrorState {
  _$BiblesPageErrorStateImpl(this.error);

  @override
  final AppException error;

  @override
  String toString() {
    return 'BiblesPageState.error(error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiblesPageErrorStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiblesPageErrorStateImplCopyWith<_$BiblesPageErrorStateImpl>
      get copyWith =>
          __$$BiblesPageErrorStateImplCopyWithImpl<_$BiblesPageErrorStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)
        data,
    required TResult Function() loading,
    required TResult Function(AppException error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
    TResult? Function()? loading,
    TResult? Function(AppException error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<Bible> bibles, List<Lang> languages, String? curLang)?
        data,
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
    required TResult Function(BiblesPageDataState value) data,
    required TResult Function(BiblesPageLoadingState value) loading,
    required TResult Function(BiblesPageErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageDataState value)? data,
    TResult? Function(BiblesPageLoadingState value)? loading,
    TResult? Function(BiblesPageErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageDataState value)? data,
    TResult Function(BiblesPageLoadingState value)? loading,
    TResult Function(BiblesPageErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class BiblesPageErrorState implements BiblesPageState {
  factory BiblesPageErrorState(final AppException error) =
      _$BiblesPageErrorStateImpl;

  AppException get error;
  @JsonKey(ignore: true)
  _$$BiblesPageErrorStateImplCopyWith<_$BiblesPageErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
