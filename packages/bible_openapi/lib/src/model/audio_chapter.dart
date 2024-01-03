//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bible_openapi/src/model/audio_chapter_timecodes_inner.dart';
import 'package:bible_openapi/src/model/chapter_next.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'audio_chapter.g.dart';

/// AudioChapter
///
/// Properties:
/// * [id] 
/// * [bibleId] 
/// * [number] 
/// * [bookId] 
/// * [resourceUrl] 
/// * [timecodes] 
/// * [expiresAt] 
/// * [reference] 
/// * [next] 
/// * [previous] 
/// * [copyright] 
@BuiltValue()
abstract class AudioChapter implements Built<AudioChapter, AudioChapterBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bibleId')
  String get bibleId;

  @BuiltValueField(wireName: r'number')
  String get number;

  @BuiltValueField(wireName: r'bookId')
  String get bookId;

  @BuiltValueField(wireName: r'resourceUrl')
  String get resourceUrl;

  @BuiltValueField(wireName: r'timecodes')
  BuiltList<AudioChapterTimecodesInner>? get timecodes;

  @BuiltValueField(wireName: r'expiresAt')
  int get expiresAt;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'next')
  ChapterNext? get next;

  @BuiltValueField(wireName: r'previous')
  ChapterNext? get previous;

  @BuiltValueField(wireName: r'copyright')
  String? get copyright;

  AudioChapter._();

  factory AudioChapter([void updates(AudioChapterBuilder b)]) = _$AudioChapter;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AudioChapterBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AudioChapter> get serializer => _$AudioChapterSerializer();
}

class _$AudioChapterSerializer implements PrimitiveSerializer<AudioChapter> {
  @override
  final Iterable<Type> types = const [AudioChapter, _$AudioChapter];

  @override
  final String wireName = r'AudioChapter';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AudioChapter object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'bibleId';
    yield serializers.serialize(
      object.bibleId,
      specifiedType: const FullType(String),
    );
    yield r'number';
    yield serializers.serialize(
      object.number,
      specifiedType: const FullType(String),
    );
    yield r'bookId';
    yield serializers.serialize(
      object.bookId,
      specifiedType: const FullType(String),
    );
    yield r'resourceUrl';
    yield serializers.serialize(
      object.resourceUrl,
      specifiedType: const FullType(String),
    );
    if (object.timecodes != null) {
      yield r'timecodes';
      yield serializers.serialize(
        object.timecodes,
        specifiedType: const FullType(BuiltList, [FullType(AudioChapterTimecodesInner)]),
      );
    }
    yield r'expiresAt';
    yield serializers.serialize(
      object.expiresAt,
      specifiedType: const FullType(int),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(ChapterNext),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(ChapterNext),
      );
    }
    if (object.copyright != null) {
      yield r'copyright';
      yield serializers.serialize(
        object.copyright,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AudioChapter object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AudioChapterBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'bibleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bibleId = valueDes;
          break;
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        case r'bookId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookId = valueDes;
          break;
        case r'resourceUrl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.resourceUrl = valueDes;
          break;
        case r'timecodes':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AudioChapterTimecodesInner)]),
          ) as BuiltList<AudioChapterTimecodesInner>;
          result.timecodes.replace(valueDes);
          break;
        case r'expiresAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.expiresAt = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChapterNext),
          ) as ChapterNext;
          result.next.replace(valueDes);
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(ChapterNext),
          ) as ChapterNext;
          result.previous.replace(valueDes);
          break;
        case r'copyright':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.copyright = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AudioChapter deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AudioChapterBuilder();
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

