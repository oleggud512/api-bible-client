// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lang.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Lang _$LangFromJson(Map<String, dynamic> json) {
  return _Lang.fromJson(json);
}

/// @nodoc
mixin _$Lang {
  String get name => throw _privateConstructorUsedError;
  String get code => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LangCopyWith<Lang> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LangCopyWith<$Res> {
  factory $LangCopyWith(Lang value, $Res Function(Lang) then) =
      _$LangCopyWithImpl<$Res, Lang>;
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class _$LangCopyWithImpl<$Res, $Val extends Lang>
    implements $LangCopyWith<$Res> {
  _$LangCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LangImplCopyWith<$Res> implements $LangCopyWith<$Res> {
  factory _$$LangImplCopyWith(
          _$LangImpl value, $Res Function(_$LangImpl) then) =
      __$$LangImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String code});
}

/// @nodoc
class __$$LangImplCopyWithImpl<$Res>
    extends _$LangCopyWithImpl<$Res, _$LangImpl>
    implements _$$LangImplCopyWith<$Res> {
  __$$LangImplCopyWithImpl(_$LangImpl _value, $Res Function(_$LangImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? code = null,
  }) {
    return _then(_$LangImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      code: null == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LangImpl implements _Lang {
  _$LangImpl({required this.name, required this.code});

  factory _$LangImpl.fromJson(Map<String, dynamic> json) =>
      _$$LangImplFromJson(json);

  @override
  final String name;
  @override
  final String code;

  @override
  String toString() {
    return 'Lang(name: $name, code: $code)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LangImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.code, code) || other.code == code));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, code);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LangImplCopyWith<_$LangImpl> get copyWith =>
      __$$LangImplCopyWithImpl<_$LangImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LangImplToJson(
      this,
    );
  }
}

abstract class _Lang implements Lang {
  factory _Lang({required final String name, required final String code}) =
      _$LangImpl;

  factory _Lang.fromJson(Map<String, dynamic> json) = _$LangImpl.fromJson;

  @override
  String get name;
  @override
  String get code;
  @override
  @JsonKey(ignore: true)
  _$$LangImplCopyWith<_$LangImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
