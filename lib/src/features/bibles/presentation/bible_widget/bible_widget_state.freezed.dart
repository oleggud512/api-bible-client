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
abstract class _$$BibleWidgetStateImplCopyWith<$Res>
    implements $BibleWidgetStateCopyWith<$Res> {
  factory _$$BibleWidgetStateImplCopyWith(_$BibleWidgetStateImpl value,
          $Res Function(_$BibleWidgetStateImpl) then) =
      __$$BibleWidgetStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Bible bible});

  @override
  $BibleCopyWith<$Res> get bible;
}

/// @nodoc
class __$$BibleWidgetStateImplCopyWithImpl<$Res>
    extends _$BibleWidgetStateCopyWithImpl<$Res, _$BibleWidgetStateImpl>
    implements _$$BibleWidgetStateImplCopyWith<$Res> {
  __$$BibleWidgetStateImplCopyWithImpl(_$BibleWidgetStateImpl _value,
      $Res Function(_$BibleWidgetStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bible = null,
  }) {
    return _then(_$BibleWidgetStateImpl(
      bible: null == bible
          ? _value.bible
          : bible // ignore: cast_nullable_to_non_nullable
              as Bible,
    ));
  }
}

/// @nodoc

class _$BibleWidgetStateImpl implements _BibleWidgetState {
  _$BibleWidgetStateImpl({required this.bible});

  @override
  final Bible bible;

  @override
  String toString() {
    return 'BibleWidgetState(bible: $bible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BibleWidgetStateImpl &&
            (identical(other.bible, bible) || other.bible == bible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BibleWidgetStateImplCopyWith<_$BibleWidgetStateImpl> get copyWith =>
      __$$BibleWidgetStateImplCopyWithImpl<_$BibleWidgetStateImpl>(
          this, _$identity);
}

abstract class _BibleWidgetState implements BibleWidgetState {
  factory _BibleWidgetState({required final Bible bible}) =
      _$BibleWidgetStateImpl;

  @override
  Bible get bible;
  @override
  @JsonKey(ignore: true)
  _$$BibleWidgetStateImplCopyWith<_$BibleWidgetStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
