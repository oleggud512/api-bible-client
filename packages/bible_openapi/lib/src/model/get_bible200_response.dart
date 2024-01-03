//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/bible.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bible200_response.g.dart';

/// GetBible200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetBible200Response implements Built<GetBible200Response, GetBible200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Bible get data;

  GetBible200Response._();

  factory GetBible200Response([void updates(GetBible200ResponseBuilder b)]) = _$GetBible200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBible200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBible200Response> get serializer => _$GetBible200ResponseSerializer();
}

class _$GetBible200ResponseSerializer implements PrimitiveSerializer<GetBible200Response> {
  @override
  final Iterable<Type> types = const [GetBible200Response, _$GetBible200Response];

  @override
  final String wireName = r'GetBible200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBible200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Bible),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBible200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBible200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Bible),
          ) as Bible;
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
  GetBible200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBible200ResponseBuilder();
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

