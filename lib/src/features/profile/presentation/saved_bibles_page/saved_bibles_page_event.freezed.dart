// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_bibles_page_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SavedBiblesPageEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SavedBiblesPageLoadEvent value) load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SavedBiblesPageLoadEvent value)? load,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SavedBiblesPageLoadEvent value)? load,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedBiblesPageEventCopyWith<$Res> {
  factory $SavedBiblesPageEventCopyWith(SavedBiblesPageEvent value,
          $Res Function(SavedBiblesPageEvent) then) =
      _$SavedBiblesPageEventCopyWithImpl<$Res, SavedBiblesPageEvent>;
}

/// @nodoc
class _$SavedBiblesPageEventCopyWithImpl<$Res,
        $Val extends SavedBiblesPageEvent>
    implements $SavedBiblesPageEventCopyWith<$Res> {
  _$SavedBiblesPageEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SavedBiblesPageLoadEventImplCopyWith<$Res> {
  factory _$$SavedBiblesPageLoadEventImplCopyWith(
          _$SavedBiblesPageLoadEventImpl value,
          $Res Function(_$SavedBiblesPageLoadEventImpl) then) =
      __$$SavedBiblesPageLoadEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SavedBiblesPageLoadEventImplCopyWithImpl<$Res>
    extends _$SavedBiblesPageEventCopyWithImpl<$Res,
        _$SavedBiblesPageLoadEventImpl>
    implements _$$SavedBiblesPageLoadEventImplCopyWith<$Res> {
  __$$SavedBiblesPageLoadEventImplCopyWithImpl(
      _$SavedBiblesPageLoadEventImpl _value,
      $Res Function(_$SavedBiblesPageLoadEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SavedBiblesPageLoadEventImpl implements SavedBiblesPageLoadEvent {
  _$SavedBiblesPageLoadEventImpl();

  @override
  String toString() {
    return 'SavedBiblesPageEvent.load()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedBiblesPageLoadEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? load,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SavedBiblesPageLoadEvent value) load,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SavedBiblesPageLoadEvent value)? load,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SavedBiblesPageLoadEvent value)? load,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class SavedBiblesPageLoadEvent implements SavedBiblesPageEvent {
  factory SavedBiblesPageLoadEvent() = _$SavedBiblesPageLoadEventImpl;
}
