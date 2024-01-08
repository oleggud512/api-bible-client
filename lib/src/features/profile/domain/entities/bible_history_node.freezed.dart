// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bible_history_node.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

BibleHistoryNode _$BibleHistoryNodeFromJson(Map<String, dynamic> json) {
  return _BibleHistoryNode.fromJson(json);
}

/// @nodoc
mixin _$BibleHistoryNode {
  Bible get bible => throw _privateConstructorUsedError;
  DateTime get lastViewed => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BibleHistoryNodeCopyWith<BibleHistoryNode> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BibleHistoryNodeCopyWith<$Res> {
  factory $BibleHistoryNodeCopyWith(
          BibleHistoryNode value, $Res Function(BibleHistoryNode) then) =
      _$BibleHistoryNodeCopyWithImpl<$Res, BibleHistoryNode>;
  @useResult
  $Res call({Bible bible, DateTime lastViewed});

  $BibleCopyWith<$Res> get bible;
}

/// @nodoc
class _$BibleHistoryNodeCopyWithImpl<$Res, $Val extends BibleHistoryNode>
    implements $BibleHistoryNodeCopyWith<$Res> {
  _$BibleHistoryNodeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bible = null,
    Object? lastViewed = null,
  }) {
    return _then(_value.copyWith(
      bible: null == bible
          ? _value.bible
          : bible // ignore: cast_nullable_to_non_nullable
              as Bible,
      lastViewed: null == lastViewed
          ? _value.lastViewed
          : lastViewed // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
abstract class _$$BibleHistoryNodeImplCopyWith<$Res>
    implements $BibleHistoryNodeCopyWith<$Res> {
  factory _$$BibleHistoryNodeImplCopyWith(_$BibleHistoryNodeImpl value,
          $Res Function(_$BibleHistoryNodeImpl) then) =
      __$$BibleHistoryNodeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Bible bible, DateTime lastViewed});

  @override
  $BibleCopyWith<$Res> get bible;
}

/// @nodoc
class __$$BibleHistoryNodeImplCopyWithImpl<$Res>
    extends _$BibleHistoryNodeCopyWithImpl<$Res, _$BibleHistoryNodeImpl>
    implements _$$BibleHistoryNodeImplCopyWith<$Res> {
  __$$BibleHistoryNodeImplCopyWithImpl(_$BibleHistoryNodeImpl _value,
      $Res Function(_$BibleHistoryNodeImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? bible = null,
    Object? lastViewed = null,
  }) {
    return _then(_$BibleHistoryNodeImpl(
      bible: null == bible
          ? _value.bible
          : bible // ignore: cast_nullable_to_non_nullable
              as Bible,
      lastViewed: null == lastViewed
          ? _value.lastViewed
          : lastViewed // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BibleHistoryNodeImpl implements _BibleHistoryNode {
  _$BibleHistoryNodeImpl({required this.bible, required this.lastViewed});

  factory _$BibleHistoryNodeImpl.fromJson(Map<String, dynamic> json) =>
      _$$BibleHistoryNodeImplFromJson(json);

  @override
  final Bible bible;
  @override
  final DateTime lastViewed;

  @override
  String toString() {
    return 'BibleHistoryNode(bible: $bible, lastViewed: $lastViewed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BibleHistoryNodeImpl &&
            (identical(other.bible, bible) || other.bible == bible) &&
            (identical(other.lastViewed, lastViewed) ||
                other.lastViewed == lastViewed));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, bible, lastViewed);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BibleHistoryNodeImplCopyWith<_$BibleHistoryNodeImpl> get copyWith =>
      __$$BibleHistoryNodeImplCopyWithImpl<_$BibleHistoryNodeImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BibleHistoryNodeImplToJson(
      this,
    );
  }
}

abstract class _BibleHistoryNode implements BibleHistoryNode {
  factory _BibleHistoryNode(
      {required final Bible bible,
      required final DateTime lastViewed}) = _$BibleHistoryNodeImpl;

  factory _BibleHistoryNode.fromJson(Map<String, dynamic> json) =
      _$BibleHistoryNodeImpl.fromJson;

  @override
  Bible get bible;
  @override
  DateTime get lastViewed;
  @override
  @JsonKey(ignore: true)
  _$$BibleHistoryNodeImplCopyWith<_$BibleHistoryNodeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
