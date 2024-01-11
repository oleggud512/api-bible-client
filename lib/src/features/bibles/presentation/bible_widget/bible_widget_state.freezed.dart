// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bible_widget_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BibleWidgetState {
  Bible get bible => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bible bible) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bible bible)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bible bible)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BibleWidgetDataState value) data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BibleWidgetDataState value)? data,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BibleWidgetDataState value)? data,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BibleWidgetStateCopyWith<BibleWidgetState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BibleWidgetStateCopyWith<$Res> {
  factory $BibleWidgetStateCopyWith(
          BibleWidgetState value, $Res Function(BibleWidgetState) then) =
      _$BibleWidgetStateCopyWithImpl<$Res, BibleWidgetState>;
  @useResult
  $Res call({Bible bible});

  $BibleCopyWith<$Res> get bible;
}

/// @nodoc
class _$BibleWidgetStateCopyWithImpl<$Res, $Val extends BibleWidgetState>
    implements $BibleWidgetStateCopyWith<$Res> {
  _$BibleWidgetStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bible = null,
  }) {
    return _then(_value.copyWith(
      bible: null == bible
          ? _value.bible
          : bible // ignore: cast_nullable_to_non_nullable
              as Bible,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BibleCopyWith<$Res> get bible {
    return $BibleCopyWith<$Res>(_value.bible, (value) {
      return _then(_value.copyWith(bible: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BibleWidgetDataStateImplCopyWith<$Res>
    implements $BibleWidgetStateCopyWith<$Res> {
  factory _$$BibleWidgetDataStateImplCopyWith(_$BibleWidgetDataStateImpl value,
          $Res Function(_$BibleWidgetDataStateImpl) then) =
      __$$BibleWidgetDataStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Bible bible});

  @override
  $BibleCopyWith<$Res> get bible;
}

/// @nodoc
class __$$BibleWidgetDataStateImplCopyWithImpl<$Res>
    extends _$BibleWidgetStateCopyWithImpl<$Res, _$BibleWidgetDataStateImpl>
    implements _$$BibleWidgetDataStateImplCopyWith<$Res> {
  __$$BibleWidgetDataStateImplCopyWithImpl(_$BibleWidgetDataStateImpl _value,
      $Res Function(_$BibleWidgetDataStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bible = null,
  }) {
    return _then(_$BibleWidgetDataStateImpl(
      bible: null == bible
          ? _value.bible
          : bible // ignore: cast_nullable_to_non_nullable
              as Bible,
    ));
  }
}

/// @nodoc

class _$BibleWidgetDataStateImpl implements BibleWidgetDataState {
  _$BibleWidgetDataStateImpl({required this.bible});

  @override
  final Bible bible;

  @override
  String toString() {
    return 'BibleWidgetState.data(bible: $bible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BibleWidgetDataStateImpl &&
            (identical(other.bible, bible) || other.bible == bible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BibleWidgetDataStateImplCopyWith<_$BibleWidgetDataStateImpl>
      get copyWith =>
          __$$BibleWidgetDataStateImplCopyWithImpl<_$BibleWidgetDataStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(Bible bible) data,
  }) {
    return data(bible);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(Bible bible)? data,
  }) {
    return data?.call(bible);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(Bible bible)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(bible);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(BibleWidgetDataState value) data,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(BibleWidgetDataState value)? data,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(BibleWidgetDataState value)? data,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class BibleWidgetDataState implements BibleWidgetState {
  factory BibleWidgetDataState({required final Bible bible}) =
      _$BibleWidgetDataStateImpl;

  @override
  Bible get bible;
  @override
  @JsonKey(ignore: true)
  _$$BibleWidgetDataStateImplCopyWith<_$BibleWidgetDataStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
