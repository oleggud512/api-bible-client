//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'section_summary.g.dart';

/// SectionSummary
///
/// Properties:
/// * [id] 
/// * [bibleId] 
/// * [bookId] 
/// * [title] 
/// * [firstVerseId] 
/// * [lastVerseId] 
/// * [firstVerseOrgId] 
/// * [lastVerseOrgId] 
@BuiltValue()
abstract class SectionSummary implements Built<SectionSummary, SectionSummaryBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'bibleId')
  String get bibleId;

  @BuiltValueField(wireName: r'bookId')
  String get bookId;

  @BuiltValueField(wireName: r'title')
  String get title;

  @BuiltValueField(wireName: r'firstVerseId')
  String get firstVerseId;

  @BuiltValueField(wireName: r'lastVerseId')
  String get lastVerseId;

  @BuiltValueField(wireName: r'firstVerseOrgId')
  String get firstVerseOrgId;

  @BuiltValueField(wireName: r'lastVerseOrgId')
  String get lastVerseOrgId;

  SectionSummary._();

  factory SectionSummary([void updates(SectionSummaryBuilder b)]) = _$SectionSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SectionSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SectionSummary> get serializer => _$SectionSummarySerializer();
}

class _$SectionSummarySerializer implements PrimitiveSerializer<SectionSummary> {
  @override
  final Iterable<Type> types = const [SectionSummary, _$SectionSummary];

  @override
  final String wireName = r'SectionSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SectionSummary object, {
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
    yield r'title';
    yield serializers.serialize(
      object.title,
      specifiedType: const FullType(String),
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
  }

  @override
  Object serialize(
    Serializers serializers,
    SectionSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SectionSummaryBuilder result,
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
        case r'title':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.title = valueDes;
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SectionSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SectionSummaryBuilder();
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

