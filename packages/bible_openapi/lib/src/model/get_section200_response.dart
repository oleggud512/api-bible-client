//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/section.dart';
import 'package:bible_openapi/src/model/meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_section200_response.g.dart';

/// GetSection200Response
///
/// Properties:
/// * [data] 
/// * [meta] 
@BuiltValue()
abstract class GetSection200Response implements Built<GetSection200Response, GetSection200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Section get data;

  @BuiltValueField(wireName: r'meta')
  Meta get meta;

  GetSection200Response._();

  factory GetSection200Response([void updates(GetSection200ResponseBuilder b)]) = _$GetSection200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetSection200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetSection200Response> get serializer => _$GetSection200ResponseSerializer();
}

class _$GetSection200ResponseSerializer implements PrimitiveSerializer<GetSection200Response> {
  @override
  final Iterable<Type> types = const [GetSection200Response, _$GetSection200Response];

  @override
  final String wireName = r'GetSection200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetSection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Section),
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
    GetSection200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetSection200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Section),
          ) as Section;
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
  GetSection200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetSection200ResponseBuilder();
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

