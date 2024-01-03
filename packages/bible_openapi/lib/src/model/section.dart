//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/section_next.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section.g.dart';

/// Section
///
/// Properties:
/// * [id] 
/// * [bibleId] 
/// * [bookId] 
/// * [chapterId] 
/// * [title] 
/// * [content] 
/// * [verseCount] 
/// * [firstVerseId] 
/// * [lastVerseId] 
/// * [firstVerseOrgId] 
/// * [lastVerseOrgId] 
/// * [copyright] 
/// * [next] 
/// * [previous] 
@BuiltValue()
abstract class Section implements Built<Section, SectionBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bibleId')
  String get bibleId;

  @BuiltValueField(wireName: r'bookId')
  String get bookId;

  @BuiltValueField(wireName: r'chapterId')
  String get chapterId;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'content')
  String get content;

  @BuiltValueField(wireName: r'verseCount')
  int get verseCount;

  @BuiltValueField(wireName: r'firstVerseId')
  String get firstVerseId;

  @BuiltValueField(wireName: r'lastVerseId')
  String get lastVerseId;

  @BuiltValueField(wireName: r'firstVerseOrgId')
  String get firstVerseOrgId;

  @BuiltValueField(wireName: r'lastVerseOrgId')
  String get lastVerseOrgId;

  @BuiltValueField(wireName: r'copyright')
  String get copyright;

  @BuiltValueField(wireName: r'next')
  SectionNext? get next;

  @BuiltValueField(wireName: r'previous')
  SectionNext? get previous;

  Section._();

  factory Section([void updates(SectionBuilder b)]) = _$Section;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Section> get serializer => _$SectionSerializer();
}

class _$SectionSerializer implements PrimitiveSerializer<Section> {
  @override
  final Iterable<Type> types = const [Section, _$Section];

  @override
  final String wireName = r'Section';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Section object, {
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
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
    );
    yield r'content';
    yield serializers.serialize(
      object.content,
      specifiedType: const FullType(String),
    );
    yield r'verseCount';
    yield serializers.serialize(
      object.verseCount,
      specifiedType: const FullType(int),
    );
    yield r'firstVerseId';
    yield serializers.serialize(
      object.firstVerseId,
      specifiedType: const FullType(String),
    );
    yield r'lastVerseId';
    yield serializers.serialize(
      object.lastVerseId,
      specifiedType: const FullType(String),
    );
    yield r'firstVerseOrgId';
    yield serializers.serialize(
      object.firstVerseOrgId,
      specifiedType: const FullType(String),
    );
    yield r'lastVerseOrgId';
    yield serializers.serialize(
      object.lastVerseOrgId,
      specifiedType: const FullType(String),
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
        specifiedType: const FullType(SectionNext),
      );
    }
    if (object.previous != null) {
      yield r'previous';
      yield serializers.serialize(
        object.previous,
        specifiedType: const FullType(SectionNext),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Section object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
          break;
        case r'content':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.content = valueDes;
          break;
        case r'verseCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.verseCount = valueDes;
          break;
        case r'firstVerseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstVerseId = valueDes;
          break;
        case r'lastVerseId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastVerseId = valueDes;
          break;
        case r'firstVerseOrgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.firstVerseOrgId = valueDes;
          break;
        case r'lastVerseOrgId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.lastVerseOrgId = valueDes;
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
            specifiedType: const FullType(SectionNext),
          ) as SectionNext;
          result.next.replace(valueDes);
          break;
        case r'previous':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SectionNext),
          ) as SectionNext;
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
  Section deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionBuilder();
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

