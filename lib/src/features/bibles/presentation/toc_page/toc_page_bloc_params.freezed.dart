// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'toc_page_bloc_params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TocPageBlocParams {
  String get bibleId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TocPageBlocParamsCopyWith<TocPageBlocParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TocPageBlocParamsCopyWith<$Res> {
  factory $TocPageBlocParamsCopyWith(
          TocPageBlocParams value, $Res Function(TocPageBlocParams) then) =
      _$TocPageBlocParamsCopyWithImpl<$Res, TocPageBlocParams>;
  @useResult
  $Res call({String bibleId});
}

/// @nodoc
class _$TocPageBlocParamsCopyWithImpl<$Res, $Val extends TocPageBlocParams>
    implements $TocPageBlocParamsCopyWith<$Res> {
  _$TocPageBlocParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bibleId = null,
  }) {
    return _then(_value.copyWith(
      bibleId: null == bibleId
          ? _value.bibleId
          : bibleId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TocPageBlocParamsImplCopyWith<$Res>
    implements $TocPageBlocParamsCopyWith<$Res> {
  factory _$$TocPageBlocParamsImplCopyWith(_$TocPageBlocParamsImpl value,
          $Res Function(_$TocPageBlocParamsImpl) then) =
      __$$TocPageBlocParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String bibleId});
}

/// @nodoc
class __$$TocPageBlocParamsImplCopyWithImpl<$Res>
    extends _$TocPageBlocParamsCopyWithImpl<$Res, _$TocPageBlocParamsImpl>
    implements _$$TocPageBlocParamsImplCopyWith<$Res> {
  __$$TocPageBlocParamsImplCopyWithImpl(_$TocPageBlocParamsImpl _value,
      $Res Function(_$TocPageBlocParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bibleId = null,
  }) {
    return _then(_$TocPageBlocParamsImpl(
      null == bibleId
          ? _value.bibleId
          : bibleId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$TocPageBlocParamsImpl implements _TocPageBlocParams {
  _$TocPageBlocParamsImpl(this.bibleId);

  @override
  final String bibleId;

  @override
  String toString() {
    return 'TocPageBlocParams(bibleId: $bibleId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TocPageBlocParamsImpl &&
            (identical(other.bibleId, bibleId) || other.bibleId == bibleId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, bibleId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TocPageBlocParamsImplCopyWith<_$TocPageBlocParamsImpl> get copyWith =>
      __$$TocPageBlocParamsImplCopyWithImpl<_$TocPageBlocParamsImpl>(
          this, _$identity);
}

abstract class _TocPageBlocParams implements TocPageBlocParams {
  factory _TocPageBlocParams(final String bibleId) = _$TocPageBlocParamsImpl;

  @override
  String get bibleId;
  @override
  @JsonKey(ignore: true)
  _$$TocPageBlocParamsImplCopyWith<_$TocPageBlocParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
