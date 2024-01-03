//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audio_chapter_timecodes_inner.g.dart';

/// AudioChapterTimecodesInner
///
/// Properties:
/// * [end] 
/// * [start] 
/// * [verseId] 
@BuiltValue()
abstract class AudioChapterTimecodesInner implements Built<AudioChapterTimecodesInner, AudioChapterTimecodesInnerBuilder> {
  @BuiltValueField(wireName: r'end')
  String get end;

  @BuiltValueField(wireName: r'start')
  String get start;

  @BuiltValueField(wireName: r'verseId')
  String get verseId;

  AudioChapterTimecodesInner._();

  factory AudioChapterTimecodesInner([void updates(AudioChapterTimecodesInnerBuilder b)]) = _$AudioChapterTimecodesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudioChapterTimecodesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudioChapterTimecodesInner> get serializer => _$AudioChapterTimecodesInnerSerializer();
}

class _$AudioChapterTimecodesInnerSerializer implements PrimitiveSerializer<AudioChapterTimecodesInner> {
  @override
  final Iterable<Type> types = const [AudioChapterTimecodesInner, _$AudioChapterTimecodesInner];

  @override
  final String wireName = r'AudioChapterTimecodesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudioChapterTimecodesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'end';
    yield serializers.serialize(
      object.end,
      specifiedType: const FullType(String),
    );
    yield r'start';
    yield serializers.serialize(
      object.start,
      specifiedType: const FullType(String),
    );
    yield r'verseId';
    yield serializers.serialize(
      object.verseId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    AudioChapterTimecodesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudioChapterTimecodesInnerBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'end':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.end = valueDes;
          break;
        case r'start':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.start = valueDes;
          break;
        case r'verseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.verseId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AudioChapterTimecodesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudioChapterTimecodesInnerBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

