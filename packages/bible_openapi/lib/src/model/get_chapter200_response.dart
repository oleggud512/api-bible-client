//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/chapter.dart';
import 'package:bible_openapi/src/model/meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_chapter200_response.g.dart';

/// GetChapter200Response
///
/// Properties:
/// * [data] 
/// * [meta] 
@BuiltValue()
abstract class GetChapter200Response implements Built<GetChapter200Response, GetChapter200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Chapter get data;

  @BuiltValueField(wireName: r'meta')
  Meta get meta;

  GetChapter200Response._();

  factory GetChapter200Response([void updates(GetChapter200ResponseBuilder b)]) = _$GetChapter200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetChapter200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetChapter200Response> get serializer => _$GetChapter200ResponseSerializer();
}

class _$GetChapter200ResponseSerializer implements PrimitiveSerializer<GetChapter200Response> {
  @override
  final Iterable<Type> types = const [GetChapter200Response, _$GetChapter200Response];

  @override
  final String wireName = r'GetChapter200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetChapter200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Chapter),
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
    GetChapter200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetChapter200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Chapter),
          ) as Chapter;
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
  GetChapter200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetChapter200ResponseBuilder();
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

