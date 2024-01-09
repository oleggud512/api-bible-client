// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_page_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MainPageState {
  dynamic get isLoading => throw _privateConstructorUsedError;
  List<BibleHistoryNode> get history => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MainPageStateCopyWith<MainPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainPageStateCopyWith<$Res> {
  factory $MainPageStateCopyWith(
          MainPageState value, $Res Function(MainPageState) then) =
      _$MainPageStateCopyWithImpl<$Res, MainPageState>;
  @useResult
  $Res call({dynamic isLoading, List<BibleHistoryNode> history});
}

/// @nodoc
class _$MainPageStateCopyWithImpl<$Res, $Val extends MainPageState>
    implements $MainPageStateCopyWith<$Res> {
  _$MainPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? history = null,
  }) {
    return _then(_value.copyWith(
      isLoading: freezed == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as dynamic,
      history: null == history
          ? _value.history
          : history // ignore: cast_nullable_to_non_nullable
              as List<BibleHistoryNode>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MainPageLoadedStateImplCopyWith<$Res>
    implements $MainPageStateCopyWith<$Res> {
  factory _$$MainPageLoadedStateImplCopyWith(_$MainPageLoadedStateImpl value,
          $Res Function(_$MainPageLoadedStateImpl) then) =
      __$$MainPageLoadedStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({dynamic isLoading, List<BibleHistoryNode> history});
}

/// @nodoc
class __$$MainPageLoadedStateImplCopyWithImpl<$Res>
    extends _$MainPageStateCopyWithImpl<$Res, _$MainPageLoadedStateImpl>
    implements _$$MainPageLoadedStateImplCopyWith<$Res> {
  __$$MainPageLoadedStateImplCopyWithImpl(_$MainPageLoadedStateImpl _value,
      $Res Function(_$MainPageLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = freezed,
    Object? history = null,
  }) {
    return _then(_$MainPageLoadedStateImpl(
      isLoading: freezed == isLoading ? _value.isLoading! : isLoading,
      history: null == history
          ? _value._history
          : history // ignore: cast_nullable_to_non_nullable
              as List<BibleHistoryNode>,
    ));
  }
}

/// @nodoc

class _$MainPageLoadedStateImpl implements MainPageLoadedState {
  _$MainPageLoadedStateImpl(
      {this.isLoading = false, final List<BibleHistoryNode> history = const []})
      : _history = history;

  @override
  @JsonKey()
  final dynamic isLoading;
  final List<BibleHistoryNode> _history;
  @override
  @JsonKey()
  List<BibleHistoryNode> get history {
    if (_history is EqualUnmodifiableListView) return _history;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_history);
  }

  @override
  String toString() {
    return 'MainPageState(isLoading: $isLoading, history: $history)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MainPageLoadedStateImpl &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality().equals(other._history, _history));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(_history));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MainPageLoadedStateImplCopyWith<_$MainPageLoadedStateImpl> get copyWith =>
      __$$MainPageLoadedStateImplCopyWithImpl<_$MainPageLoadedStateImpl>(
          this, _$identity);
}

abstract class MainPageLoadedState implements MainPageState {
  factory MainPageLoadedState(
      {final dynamic isLoading,
      final List<BibleHistoryNode> history}) = _$MainPageLoadedStateImpl;

  @override
  dynamic get isLoading;
  @override
  List<BibleHistoryNode> get history;
  @override
  @JsonKey(ignore: true)
  _$$MainPageLoadedStateImplCopyWith<_$MainPageLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
