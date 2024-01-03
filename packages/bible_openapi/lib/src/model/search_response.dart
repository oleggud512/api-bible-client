//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bible_openapi/src/model/search_verse.dart';
import 'package:bible_openapi/src/model/passage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_response.g.dart';

/// SearchResponse
///
/// Properties:
/// * [query] 
/// * [limit] 
/// * [offset] 
/// * [total] 
/// * [verseCount] 
/// * [verses] 
/// * [passages] 
@BuiltValue()
abstract class SearchResponse implements Built<SearchResponse, SearchResponseBuilder> {
  @BuiltValueField(wireName: r'query')
  String get query;

  @BuiltValueField(wireName: r'limit')
  int get limit;

  @BuiltValueField(wireName: r'offset')
  int get offset;

  @BuiltValueField(wireName: r'total')
  int get total;

  @BuiltValueField(wireName: r'verseCount')
  int get verseCount;

  @BuiltValueField(wireName: r'verses')
  BuiltList<SearchVerse> get verses;

  @BuiltValueField(wireName: r'passages')
  BuiltList<Passage>? get passages;

  SearchResponse._();

  factory SearchResponse([void updates(SearchResponseBuilder b)]) = _$SearchResponse;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchResponse> get serializer => _$SearchResponseSerializer();
}

class _$SearchResponseSerializer implements PrimitiveSerializer<SearchResponse> {
  @override
  final Iterable<Type> types = const [SearchResponse, _$SearchResponse];

  @override
  final String wireName = r'SearchResponse';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'query';
    yield serializers.serialize(
      object.query,
      specifiedType: const FullType(String),
    );
    yield r'limit';
    yield serializers.serialize(
      object.limit,
      specifiedType: const FullType(int),
    );
    yield r'offset';
    yield serializers.serialize(
      object.offset,
      specifiedType: const FullType(int),
    );
    yield r'total';
    yield serializers.serialize(
      object.total,
      specifiedType: const FullType(int),
    );
    yield r'verseCount';
    yield serializers.serialize(
      object.verseCount,
      specifiedType: const FullType(int),
    );
    yield r'verses';
    yield serializers.serialize(
      object.verses,
      specifiedType: const FullType(BuiltList, [FullType(SearchVerse)]),
    );
    if (object.passages != null) {
      yield r'passages';
      yield serializers.serialize(
        object.passages,
        specifiedType: const FullType(BuiltList, [FullType(Passage)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchResponse object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'query':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.query = valueDes;
          break;
        case r'limit':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.limit = valueDes;
          break;
        case r'offset':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.offset = valueDes;
          break;
        case r'total':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.total = valueDes;
          break;
        case r'verseCount':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.verseCount = valueDes;
          break;
        case r'verses':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SearchVerse)]),
          ) as BuiltList<SearchVerse>;
          result.verses.replace(valueDes);
          break;
        case r'passages':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Passage)]),
          ) as BuiltList<Passage>;
          result.passages.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchResponse deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchResponseBuilder();
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

