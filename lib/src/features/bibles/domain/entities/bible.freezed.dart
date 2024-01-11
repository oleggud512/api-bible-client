// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bible.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Bible _$BibleFromJson(Map<String, dynamic> json) {
  return _Bible.fromJson(json);
}

/// @nodoc
mixin _$Bible {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get abbreviation => throw _privateConstructorUsedError;
  Lang get language => throw _privateConstructorUsedError;
  bool get isBookmarked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BibleCopyWith<Bible> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BibleCopyWith<$Res> {
  factory $BibleCopyWith(Bible value, $Res Function(Bible) then) =
      _$BibleCopyWithImpl<$Res, Bible>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String abbreviation,
      Lang language,
      bool isBookmarked});

  $LangCopyWith<$Res> get language;
}

/// @nodoc
class _$BibleCopyWithImpl<$Res, $Val extends Bible>
    implements $BibleCopyWith<$Res> {
  _$BibleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? abbreviation = null,
    Object? language = null,
    Object? isBookmarked = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Lang,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LangCopyWith<$Res> get language {
    return $LangCopyWith<$Res>(_value.language, (value) {
      return _then(_value.copyWith(language: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BibleImplCopyWith<$Res> implements $BibleCopyWith<$Res> {
  factory _$$BibleImplCopyWith(
          _$BibleImpl value, $Res Function(_$BibleImpl) then) =
      __$$BibleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      String abbreviation,
      Lang language,
      bool isBookmarked});

  @override
  $LangCopyWith<$Res> get language;
}

/// @nodoc
class __$$BibleImplCopyWithImpl<$Res>
    extends _$BibleCopyWithImpl<$Res, _$BibleImpl>
    implements _$$BibleImplCopyWith<$Res> {
  __$$BibleImplCopyWithImpl(
      _$BibleImpl _value, $Res Function(_$BibleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? abbreviation = null,
    Object? language = null,
    Object? isBookmarked = null,
  }) {
    return _then(_$BibleImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      language: null == language
          ? _value.language
          : language // ignore: cast_nullable_to_non_nullable
              as Lang,
      isBookmarked: null == isBookmarked
          ? _value.isBookmarked
          : isBookmarked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BibleImpl implements _Bible {
  _$BibleImpl(
      {required this.id,
      required this.name,
      this.description = "",
      this.abbreviation = "",
      required this.language,
      this.isBookmarked = false});

  factory _$BibleImpl.fromJson(Map<String, dynamic> json) =>
      _$$BibleImplFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final String description;
  @override
  @JsonKey()
  final String abbreviation;
  @override
  final Lang language;
  @override
  @JsonKey()
  final bool isBookmarked;

  @override
  String toString() {
    return 'Bible(id: $id, name: $name, description: $description, abbreviation: $abbreviation, language: $language, isBookmarked: $isBookmarked)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BibleImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.language, language) ||
                other.language == language) &&
            (identical(other.isBookmarked, isBookmarked) ||
                other.isBookmarked == isBookmarked));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, description, abbreviation, language, isBookmarked);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BibleImplCopyWith<_$BibleImpl> get copyWith =>
      __$$BibleImplCopyWithImpl<_$BibleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BibleImplToJson(
      this,
    );
  }
}

abstract class _Bible implements Bible {
  factory _Bible(
      {required final String id,
      required final String name,
      final String description,
      final String abbreviation,
      required final Lang language,
      final bool isBookmarked}) = _$BibleImpl;

  factory _Bible.fromJson(Map<String, dynamic> json) = _$BibleImpl.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get abbreviation;
  @override
  Lang get language;
  @override
  bool get isBookmarked;
  @override
  @JsonKey(ignore: true)
  _$$BibleImplCopyWith<_$BibleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
