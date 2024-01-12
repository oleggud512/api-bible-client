// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bible_widget_bloc_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$BibleWidgetBlocParams {
  Bible get bible => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BibleWidgetBlocParamsCopyWith<BibleWidgetBlocParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BibleWidgetBlocParamsCopyWith<$Res> {
  factory $BibleWidgetBlocParamsCopyWith(BibleWidgetBlocParams value,
          $Res Function(BibleWidgetBlocParams) then) =
      _$BibleWidgetBlocParamsCopyWithImpl<$Res, BibleWidgetBlocParams>;
  @useResult
  $Res call({Bible bible});

  $BibleCopyWith<$Res> get bible;
}

/// @nodoc
class _$BibleWidgetBlocParamsCopyWithImpl<$Res,
        $Val extends BibleWidgetBlocParams>
    implements $BibleWidgetBlocParamsCopyWith<$Res> {
  _$BibleWidgetBlocParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$BibleWidgetBlocParamsImplCopyWith<$Res>
    implements $BibleWidgetBlocParamsCopyWith<$Res> {
  factory _$$BibleWidgetBlocParamsImplCopyWith(
          _$BibleWidgetBlocParamsImpl value,
          $Res Function(_$BibleWidgetBlocParamsImpl) then) =
      __$$BibleWidgetBlocParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Bible bible});

  @override
  $BibleCopyWith<$Res> get bible;
}

/// @nodoc
class __$$BibleWidgetBlocParamsImplCopyWithImpl<$Res>
    extends _$BibleWidgetBlocParamsCopyWithImpl<$Res,
        _$BibleWidgetBlocParamsImpl>
    implements _$$BibleWidgetBlocParamsImplCopyWith<$Res> {
  __$$BibleWidgetBlocParamsImplCopyWithImpl(_$BibleWidgetBlocParamsImpl _value,
      $Res Function(_$BibleWidgetBlocParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bible = null,
  }) {
    return _then(_$BibleWidgetBlocParamsImpl(
      null == bible
          ? _value.bible
          : bible // ignore: cast_nullable_to_non_nullable
              as Bible,
    ));
  }
}

/// @nodoc

class _$BibleWidgetBlocParamsImpl implements _BibleWidgetBlocParams {
  _$BibleWidgetBlocParamsImpl(this.bible);

  @override
  final Bible bible;

  @override
  String toString() {
    return 'BibleWidgetBlocParams(bible: $bible)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BibleWidgetBlocParamsImpl &&
            (identical(other.bible, bible) || other.bible == bible));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bible);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BibleWidgetBlocParamsImplCopyWith<_$BibleWidgetBlocParamsImpl>
      get copyWith => __$$BibleWidgetBlocParamsImplCopyWithImpl<
          _$BibleWidgetBlocParamsImpl>(this, _$identity);
}

abstract class _BibleWidgetBlocParams implements BibleWidgetBlocParams {
  factory _BibleWidgetBlocParams(final Bible bible) =
      _$BibleWidgetBlocParamsImpl;

  @override
  Bible get bible;
  @override
  @JsonKey(ignore: true)
  _$$BibleWidgetBlocParamsImplCopyWith<_$BibleWidgetBlocParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
