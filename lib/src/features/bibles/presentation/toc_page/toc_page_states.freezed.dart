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
  bool get isLoading => throw _privateConstructorUsedError;
  List<Book> get books => throw _privateConstructorUsedError;
  String? get suggestChapterId => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TocPageStateCopyWith<TocPageState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TocPageStateCopyWith<$Res> {
  factory $TocPageStateCopyWith(
          TocPageState value, $Res Function(TocPageState) then) =
      _$TocPageStateCopyWithImpl<$Res, TocPageState>;
  @useResult
  $Res call({bool isLoading, List<Book> books, String? suggestChapterId});
}

/// @nodoc
class _$TocPageStateCopyWithImpl<$Res, $Val extends TocPageState>
    implements $TocPageStateCopyWith<$Res> {
  _$TocPageStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? books = null,
    Object? suggestChapterId = freezed,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      books: null == books
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
      suggestChapterId: freezed == suggestChapterId
          ? _value.suggestChapterId
          : suggestChapterId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TocPageStateImplCopyWith<$Res>
    implements $TocPageStateCopyWith<$Res> {
  factory _$$TocPageStateImplCopyWith(
          _$TocPageStateImpl value, $Res Function(_$TocPageStateImpl) then) =
      __$$TocPageStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isLoading, List<Book> books, String? suggestChapterId});
}

/// @nodoc
class __$$TocPageStateImplCopyWithImpl<$Res>
    extends _$TocPageStateCopyWithImpl<$Res, _$TocPageStateImpl>
    implements _$$TocPageStateImplCopyWith<$Res> {
  __$$TocPageStateImplCopyWithImpl(
      _$TocPageStateImpl _value, $Res Function(_$TocPageStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? books = null,
    Object? suggestChapterId = freezed,
  }) {
    return _then(_$TocPageStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
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

class _$TocPageStateImpl implements _TocPageState {
  _$TocPageStateImpl(
      {this.isLoading = false,
      final List<Book> books = const [],
      this.suggestChapterId})
      : _books = books;

  @override
  @JsonKey()
  final bool isLoading;
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
    return 'TocPageState(isLoading: $isLoading, books: $books, suggestChapterId: $suggestChapterId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TocPageStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            const DeepCollectionEquality().equals(other._books, _books) &&
            (identical(other.suggestChapterId, suggestChapterId) ||
                other.suggestChapterId == suggestChapterId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading,
      const DeepCollectionEquality().hash(_books), suggestChapterId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TocPageStateImplCopyWith<_$TocPageStateImpl> get copyWith =>
      __$$TocPageStateImplCopyWithImpl<_$TocPageStateImpl>(this, _$identity);
}

abstract class _TocPageState implements TocPageState {
  factory _TocPageState(
      {final bool isLoading,
      final List<Book> books,
      final String? suggestChapterId}) = _$TocPageStateImpl;

  @override
  bool get isLoading;
  @override
  List<Book> get books;
  @override
  String? get suggestChapterId;
  @override
  @JsonKey(ignore: true)
  _$$TocPageStateImplCopyWith<_$TocPageStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
