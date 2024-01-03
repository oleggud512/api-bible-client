//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/search_response.dart';
import 'package:bible_openapi/src/model/meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'search_bible200_response.g.dart';

/// SearchBible200Response
///
/// Properties:
/// * [query] 
/// * [data] 
/// * [meta] 
@BuiltValue()
abstract class SearchBible200Response implements Built<SearchBible200Response, SearchBible200ResponseBuilder> {
  @BuiltValueField(wireName: r'query')
  String? get query;

  @BuiltValueField(wireName: r'data')
  SearchResponse get data;

  @BuiltValueField(wireName: r'meta')
  Meta get meta;

  SearchBible200Response._();

  factory SearchBible200Response([void updates(SearchBible200ResponseBuilder b)]) = _$SearchBible200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(SearchBible200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<SearchBible200Response> get serializer => _$SearchBible200ResponseSerializer();
}

class _$SearchBible200ResponseSerializer implements PrimitiveSerializer<SearchBible200Response> {
  @override
  final Iterable<Type> types = const [SearchBible200Response, _$SearchBible200Response];

  @override
  final String wireName = r'SearchBible200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    SearchBible200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.query != null) {
      yield r'query';
      yield serializers.serialize(
        object.query,
        specifiedType: const FullType(String),
      );
    }
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(SearchResponse),
    );
    yield r'meta';
    yield serializers.serialize(
      object.meta,
      specifiedType: const FullType(Meta),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    SearchBible200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required SearchBible200ResponseBuilder result,
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
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(SearchResponse),
          ) as SearchResponse;
          result.data.replace(valueDes);
          break;
        case r'meta':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Meta),
          ) as Meta;
          result.meta.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  SearchBible200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = SearchBible200ResponseBuilder();
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

