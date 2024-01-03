//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/meta.dart';
import 'package:bible_openapi/src/model/passage.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_passage200_response.g.dart';

/// GetPassage200Response
///
/// Properties:
/// * [data] 
/// * [meta] 
@BuiltValue()
abstract class GetPassage200Response implements Built<GetPassage200Response, GetPassage200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Passage get data;

  @BuiltValueField(wireName: r'meta')
  Meta get meta;

  GetPassage200Response._();

  factory GetPassage200Response([void updates(GetPassage200ResponseBuilder b)]) = _$GetPassage200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetPassage200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetPassage200Response> get serializer => _$GetPassage200ResponseSerializer();
}

class _$GetPassage200ResponseSerializer implements PrimitiveSerializer<GetPassage200Response> {
  @override
  final Iterable<Type> types = const [GetPassage200Response, _$GetPassage200Response];

  @override
  final String wireName = r'GetPassage200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetPassage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Passage),
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
    GetPassage200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetPassage200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Passage),
          ) as Passage;
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
  GetPassage200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetPassage200ResponseBuilder();
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

