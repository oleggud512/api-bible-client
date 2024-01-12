// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bibles_page_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BiblesPageEvent {
  String? get lang => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? lang) load,
    required TResult Function(String? lang) reload,
    required TResult Function(String? lang) langChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? lang)? load,
    TResult? Function(String? lang)? reload,
    TResult? Function(String? lang)? langChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? lang)? load,
    TResult Function(String? lang)? reload,
    TResult Function(String? lang)? langChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BiblesPageLoadEvent value) load,
    required TResult Function(BiblesPageReloadEvent value) reload,
    required TResult Function(BiblesPageLangChangedEvent value) langChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageLoadEvent value)? load,
    TResult? Function(BiblesPageReloadEvent value)? reload,
    TResult? Function(BiblesPageLangChangedEvent value)? langChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageLoadEvent value)? load,
    TResult Function(BiblesPageReloadEvent value)? reload,
    TResult Function(BiblesPageLangChangedEvent value)? langChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BiblesPageEventCopyWith<BiblesPageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiblesPageEventCopyWith<$Res> {
  factory $BiblesPageEventCopyWith(
          BiblesPageEvent value, $Res Function(BiblesPageEvent) then) =
      _$BiblesPageEventCopyWithImpl<$Res, BiblesPageEvent>;
  @useResult
  $Res call({String? lang});
}

/// @nodoc
class _$BiblesPageEventCopyWithImpl<$Res, $Val extends BiblesPageEvent>
    implements $BiblesPageEventCopyWith<$Res> {
  _$BiblesPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
  }) {
    return _then(_value.copyWith(
      lang: freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BiblesPageLoadEventImplCopyWith<$Res>
    implements $BiblesPageEventCopyWith<$Res> {
  factory _$$BiblesPageLoadEventImplCopyWith(_$BiblesPageLoadEventImpl value,
          $Res Function(_$BiblesPageLoadEventImpl) then) =
      __$$BiblesPageLoadEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? lang});
}

/// @nodoc
class __$$BiblesPageLoadEventImplCopyWithImpl<$Res>
    extends _$BiblesPageEventCopyWithImpl<$Res, _$BiblesPageLoadEventImpl>
    implements _$$BiblesPageLoadEventImplCopyWith<$Res> {
  __$$BiblesPageLoadEventImplCopyWithImpl(_$BiblesPageLoadEventImpl _value,
      $Res Function(_$BiblesPageLoadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
  }) {
    return _then(_$BiblesPageLoadEventImpl(
      freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BiblesPageLoadEventImpl implements BiblesPageLoadEvent {
  _$BiblesPageLoadEventImpl([this.lang]);

  @override
  final String? lang;

  @override
  String toString() {
    return 'BiblesPageEvent.load(lang: $lang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiblesPageLoadEventImpl &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiblesPageLoadEventImplCopyWith<_$BiblesPageLoadEventImpl> get copyWith =>
      __$$BiblesPageLoadEventImplCopyWithImpl<_$BiblesPageLoadEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? lang) load,
    required TResult Function(String? lang) reload,
    required TResult Function(String? lang) langChanged,
  }) {
    return load(lang);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? lang)? load,
    TResult? Function(String? lang)? reload,
    TResult? Function(String? lang)? langChanged,
  }) {
    return load?.call(lang);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? lang)? load,
    TResult Function(String? lang)? reload,
    TResult Function(String? lang)? langChanged,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(lang);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BiblesPageLoadEvent value) load,
    required TResult Function(BiblesPageReloadEvent value) reload,
    required TResult Function(BiblesPageLangChangedEvent value) langChanged,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageLoadEvent value)? load,
    TResult? Function(BiblesPageReloadEvent value)? reload,
    TResult? Function(BiblesPageLangChangedEvent value)? langChanged,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageLoadEvent value)? load,
    TResult Function(BiblesPageReloadEvent value)? reload,
    TResult Function(BiblesPageLangChangedEvent value)? langChanged,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class BiblesPageLoadEvent implements BiblesPageEvent {
  factory BiblesPageLoadEvent([final String? lang]) = _$BiblesPageLoadEventImpl;

  @override
  String? get lang;
  @override
  @JsonKey(ignore: true)
  _$$BiblesPageLoadEventImplCopyWith<_$BiblesPageLoadEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BiblesPageReloadEventImplCopyWith<$Res>
    implements $BiblesPageEventCopyWith<$Res> {
  factory _$$BiblesPageReloadEventImplCopyWith(
          _$BiblesPageReloadEventImpl value,
          $Res Function(_$BiblesPageReloadEventImpl) then) =
      __$$BiblesPageReloadEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? lang});
}

/// @nodoc
class __$$BiblesPageReloadEventImplCopyWithImpl<$Res>
    extends _$BiblesPageEventCopyWithImpl<$Res, _$BiblesPageReloadEventImpl>
    implements _$$BiblesPageReloadEventImplCopyWith<$Res> {
  __$$BiblesPageReloadEventImplCopyWithImpl(_$BiblesPageReloadEventImpl _value,
      $Res Function(_$BiblesPageReloadEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
  }) {
    return _then(_$BiblesPageReloadEventImpl(
      freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BiblesPageReloadEventImpl implements BiblesPageReloadEvent {
  _$BiblesPageReloadEventImpl([this.lang]);

  @override
  final String? lang;

  @override
  String toString() {
    return 'BiblesPageEvent.reload(lang: $lang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiblesPageReloadEventImpl &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiblesPageReloadEventImplCopyWith<_$BiblesPageReloadEventImpl>
      get copyWith => __$$BiblesPageReloadEventImplCopyWithImpl<
          _$BiblesPageReloadEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? lang) load,
    required TResult Function(String? lang) reload,
    required TResult Function(String? lang) langChanged,
  }) {
    return reload(lang);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? lang)? load,
    TResult? Function(String? lang)? reload,
    TResult? Function(String? lang)? langChanged,
  }) {
    return reload?.call(lang);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? lang)? load,
    TResult Function(String? lang)? reload,
    TResult Function(String? lang)? langChanged,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(lang);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BiblesPageLoadEvent value) load,
    required TResult Function(BiblesPageReloadEvent value) reload,
    required TResult Function(BiblesPageLangChangedEvent value) langChanged,
  }) {
    return reload(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageLoadEvent value)? load,
    TResult? Function(BiblesPageReloadEvent value)? reload,
    TResult? Function(BiblesPageLangChangedEvent value)? langChanged,
  }) {
    return reload?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageLoadEvent value)? load,
    TResult Function(BiblesPageReloadEvent value)? reload,
    TResult Function(BiblesPageLangChangedEvent value)? langChanged,
    required TResult orElse(),
  }) {
    if (reload != null) {
      return reload(this);
    }
    return orElse();
  }
}

abstract class BiblesPageReloadEvent implements BiblesPageEvent {
  factory BiblesPageReloadEvent([final String? lang]) =
      _$BiblesPageReloadEventImpl;

  @override
  String? get lang;
  @override
  @JsonKey(ignore: true)
  _$$BiblesPageReloadEventImplCopyWith<_$BiblesPageReloadEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$BiblesPageLangChangedEventImplCopyWith<$Res>
    implements $BiblesPageEventCopyWith<$Res> {
  factory _$$BiblesPageLangChangedEventImplCopyWith(
          _$BiblesPageLangChangedEventImpl value,
          $Res Function(_$BiblesPageLangChangedEventImpl) then) =
      __$$BiblesPageLangChangedEventImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? lang});
}

/// @nodoc
class __$$BiblesPageLangChangedEventImplCopyWithImpl<$Res>
    extends _$BiblesPageEventCopyWithImpl<$Res,
        _$BiblesPageLangChangedEventImpl>
    implements _$$BiblesPageLangChangedEventImplCopyWith<$Res> {
  __$$BiblesPageLangChangedEventImplCopyWithImpl(
      _$BiblesPageLangChangedEventImpl _value,
      $Res Function(_$BiblesPageLangChangedEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lang = freezed,
  }) {
    return _then(_$BiblesPageLangChangedEventImpl(
      freezed == lang
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$BiblesPageLangChangedEventImpl implements BiblesPageLangChangedEvent {
  _$BiblesPageLangChangedEventImpl(this.lang);

  @override
  final String? lang;

  @override
  String toString() {
    return 'BiblesPageEvent.langChanged(lang: $lang)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiblesPageLangChangedEventImpl &&
            (identical(other.lang, lang) || other.lang == lang));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lang);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiblesPageLangChangedEventImplCopyWith<_$BiblesPageLangChangedEventImpl>
      get copyWith => __$$BiblesPageLangChangedEventImplCopyWithImpl<
          _$BiblesPageLangChangedEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String? lang) load,
    required TResult Function(String? lang) reload,
    required TResult Function(String? lang) langChanged,
  }) {
    return langChanged(lang);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String? lang)? load,
    TResult? Function(String? lang)? reload,
    TResult? Function(String? lang)? langChanged,
  }) {
    return langChanged?.call(lang);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String? lang)? load,
    TResult Function(String? lang)? reload,
    TResult Function(String? lang)? langChanged,
    required TResult orElse(),
  }) {
    if (langChanged != null) {
      return langChanged(lang);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BiblesPageLoadEvent value) load,
    required TResult Function(BiblesPageReloadEvent value) reload,
    required TResult Function(BiblesPageLangChangedEvent value) langChanged,
  }) {
    return langChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BiblesPageLoadEvent value)? load,
    TResult? Function(BiblesPageReloadEvent value)? reload,
    TResult? Function(BiblesPageLangChangedEvent value)? langChanged,
  }) {
    return langChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BiblesPageLoadEvent value)? load,
    TResult Function(BiblesPageReloadEvent value)? reload,
    TResult Function(BiblesPageLangChangedEvent value)? langChanged,
    required TResult orElse(),
  }) {
    if (langChanged != null) {
      return langChanged(this);
    }
    return orElse();
  }
}

abstract class BiblesPageLangChangedEvent implements BiblesPageEvent {
  factory BiblesPageLangChangedEvent(final String? lang) =
      _$BiblesPageLangChangedEventImpl;

  @override
  String? get lang;
  @override
  @JsonKey(ignore: true)
  _$$BiblesPageLangChangedEventImplCopyWith<_$BiblesPageLangChangedEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
