//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bible_openapi/src/model/chapter_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'book.g.dart';

/// Book
///
/// Properties:
/// * [id] 
/// * [bibleId] 
/// * [abbreviation] 
/// * [name] 
/// * [nameLong] 
/// * [chapters] 
@BuiltValue()
abstract class Book implements Built<Book, BookBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bibleId')
  String get bibleId;

  @BuiltValueField(wireName: r'abbreviation')
  String get abbreviation;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nameLong')
  String get nameLong;

  @BuiltValueField(wireName: r'chapters')
  BuiltList<ChapterSummary>? get chapters;

  Book._();

  factory Book([void updates(BookBuilder b)]) = _$Book;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Book> get serializer => _$BookSerializer();
}

class _$BookSerializer implements PrimitiveSerializer<Book> {
  @override
  final Iterable<Type> types = const [Book, _$Book];

  @override
  final String wireName = r'Book';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Book object, {
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
    yield r'abbreviation';
    yield serializers.serialize(
      object.abbreviation,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'nameLong';
    yield serializers.serialize(
      object.nameLong,
      specifiedType: const FullType(String),
    );
    if (object.chapters != null) {
      yield r'chapters';
      yield serializers.serialize(
        object.chapters,
        specifiedType: const FullType(BuiltList, [FullType(ChapterSummary)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    Book object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookBuilder result,
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
        case r'abbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbreviation = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nameLong':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLong = valueDes;
          break;
        case r'chapters':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChapterSummary)]),
          ) as BuiltList<ChapterSummary>;
          result.chapters.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Book deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookBuilder();
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

