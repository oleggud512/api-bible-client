//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/verse.dart';
import 'package:bible_openapi/src/model/meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_verse200_response.g.dart';

/// GetVerse200Response
///
/// Properties:
/// * [data] 
/// * [meta] 
@BuiltValue()
abstract class GetVerse200Response implements Built<GetVerse200Response, GetVerse200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Verse get data;

  @BuiltValueField(wireName: r'meta')
  Meta get meta;

  GetVerse200Response._();

  factory GetVerse200Response([void updates(GetVerse200ResponseBuilder b)]) = _$GetVerse200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVerse200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVerse200Response> get serializer => _$GetVerse200ResponseSerializer();
}

class _$GetVerse200ResponseSerializer implements PrimitiveSerializer<GetVerse200Response> {
  @override
  final Iterable<Type> types = const [GetVerse200Response, _$GetVerse200Response];

  @override
  final String wireName = r'GetVerse200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVerse200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Verse),
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
    GetVerse200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVerse200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Verse),
          ) as Verse;
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
  GetVerse200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVerse200ResponseBuilder();
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

