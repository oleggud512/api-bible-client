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
  bool get isLoading => throw _privateConstructorUsedError;
  List<Bible> get bibles => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $BiblesPageStateCopyWith<BiblesPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BiblesPageStateCopyWith<$Res> {
  factory $BiblesPageStateCopyWith(
          BiblesPageState value, $Res Function(BiblesPageState) then) =
      _$BiblesPageStateCopyWithImpl<$Res, BiblesPageState>;
  @useResult
  $Res call({bool isLoading, List<Bible> bibles});
}

/// @nodoc
class _$BiblesPageStateCopyWithImpl<$Res, $Val extends BiblesPageState>
    implements $BiblesPageStateCopyWith<$Res> {
  _$BiblesPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? bibles = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      bibles: null == bibles
          ? _value.bibles
          : bibles // ignore: cast_nullable_to_non_nullable
              as List<Bible>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BiblesPageStateImplCopyWith<$Res>
    implements $BiblesPageStateCopyWith<$Res> {
  factory _$$BiblesPageStateImplCopyWith(_$BiblesPageStateImpl value,
          $Res Function(_$BiblesPageStateImpl) then) =
      __$$BiblesPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<Bible> bibles});
}

/// @nodoc
class __$$BiblesPageStateImplCopyWithImpl<$Res>
    extends _$BiblesPageStateCopyWithImpl<$Res, _$BiblesPageStateImpl>
    implements _$$BiblesPageStateImplCopyWith<$Res> {
  __$$BiblesPageStateImplCopyWithImpl(
      _$BiblesPageStateImpl _value, $Res Function(_$BiblesPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? bibles = null,
  }) {
    return _then(_$BiblesPageStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      bibles: null == bibles
          ? _value._bibles
          : bibles // ignore: cast_nullable_to_non_nullable
              as List<Bible>,
    ));
  }
}

/// @nodoc

class _$BiblesPageStateImpl implements _BiblesPageState {
  _$BiblesPageStateImpl(
      {this.isLoading = false, final List<Bible> bibles = const []})
      : _bibles = bibles;

  @override
  @JsonKey()
  final bool isLoading;
  final List<Bible> _bibles;
  @override
  @JsonKey()
  List<Bible> get bibles {
    if (_bibles is EqualUnmodifiableListView) return _bibles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bibles);
  }

  @override
  String toString() {
    return 'BiblesPageState(isLoading: $isLoading, bibles: $bibles)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BiblesPageStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._bibles, _bibles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, isLoading, const DeepCollectionEquality().hash(_bibles));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BiblesPageStateImplCopyWith<_$BiblesPageStateImpl> get copyWith =>
      __$$BiblesPageStateImplCopyWithImpl<_$BiblesPageStateImpl>(
          this, _$identity);
}

abstract class _BiblesPageState implements BiblesPageState {
  factory _BiblesPageState({final bool isLoading, final List<Bible> bibles}) =
      _$BiblesPageStateImpl;

  @override
  bool get isLoading;
  @override
  List<Bible> get bibles;
  @override
  @JsonKey(ignore: true)
  _$$BiblesPageStateImplCopyWith<_$BiblesPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
