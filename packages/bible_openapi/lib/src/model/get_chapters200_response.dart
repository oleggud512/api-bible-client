//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bible_openapi/src/model/chapter_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chapters200_response.g.dart';

/// GetChapters200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetChapters200Response implements Built<GetChapters200Response, GetChapters200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<ChapterSummary> get data;

  GetChapters200Response._();

  factory GetChapters200Response([void updates(GetChapters200ResponseBuilder b)]) = _$GetChapters200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChapters200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChapters200Response> get serializer => _$GetChapters200ResponseSerializer();
}

class _$GetChapters200ResponseSerializer implements PrimitiveSerializer<GetChapters200Response> {
  @override
  final Iterable<Type> types = const [GetChapters200Response, _$GetChapters200Response];

  @override
  final String wireName = r'GetChapters200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChapters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(ChapterSummary)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetChapters200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChapters200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(ChapterSummary)]),
          ) as BuiltList<ChapterSummary>;
          result.data.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  GetChapters200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChapters200ResponseBuilder();
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

