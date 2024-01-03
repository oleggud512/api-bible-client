//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/verse_next.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verse.g.dart';

/// Verse
///
/// Properties:
/// * [id] 
/// * [orgId] 
/// * [bibleId] 
/// * [bookId] 
/// * [chapterId] 
/// * [content] 
/// * [reference] 
/// * [verseCount] 
/// * [copyright] 
/// * [next] 
/// * [previous] 
@BuiltValue()
abstract class Verse implements Built<Verse, VerseBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'orgId')
  String get orgId;

  @BuiltValueField(wireName: r'bibleId')
  String get bibleId;

  @BuiltValueField(wireName: r'bookId')
  String get bookId;

  @BuiltValueField(wireName: r'chapterId')
  String get chapterId;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'reference')
  String get reference;

  @BuiltValueField(wireName: r'verseCount')
  int get verseCount;

  @BuiltValueField(wireName: r'copyright')
  String get copyright;

  @BuiltValueField(wireName: r'next')
  VerseNext? get next;

  @BuiltValueField(wireName: r'previous')
  VerseNext? get previous;

  Verse._();

  factory Verse([void updates(VerseBuilder b)]) = _$Verse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Verse> get serializer => _$VerseSerializer();
}

class _$VerseSerializer implements PrimitiveSerializer<Verse> {
  @override
  final Iterable<Type> types = const [Verse, _$Verse];

  @override
  final String wireName = r'Verse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Verse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'orgId';
    yield serializers.serialize(
      object.orgId,
      specifiedType: const FullType(String),
    );
    yield r'bibleId';
    yield serializers.serialize(
      object.bibleId,
      specifiedType: const FullType(String),
    );
    yield r'bookId';
    yield serializers.serialize(
      object.bookId,
      specifiedType: const FullType(String),
    );
    yield r'chapterId';
    yield serializers.serialize(
      object.chapterId,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'reference';
    yield serializers.serialize(
      object.reference,
      specifiedType: const FullType(String),
    );
    yield r'verseCount';
    yield serializers.serialize(
      object.verseCount,
      specifiedType: const FullType(int),
    );
    yield r'copyright';
    yield serializers.serialize(
      object.copyright,
      specifiedType: const FullType(String),
    );
    if (object.next != null) {
      yield r'next';
      yield serializers.serialize(
        object.next,
        specifiedType: const FullType(VerseNext),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(VerseNext),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Verse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerseBuilder result,
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
        case r'orgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.orgId = valueDes;
          break;
        case r'bibleId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bibleId = valueDes;
          break;
        case r'bookId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookId = valueDes;
          break;
        case r'chapterId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.chapterId = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'reference':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.reference = valueDes;
          break;
        case r'verseCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.verseCount = valueDes;
          break;
        case r'copyright':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.copyright = valueDes;
          break;
        case r'next':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerseNext),
          ) as VerseNext;
          result.next.replace(valueDes);
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(VerseNext),
          ) as VerseNext;
          result.previous.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Verse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerseBuilder();
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

