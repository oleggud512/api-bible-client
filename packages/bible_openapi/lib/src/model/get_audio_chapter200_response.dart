//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/audio_chapter.dart';
import 'package:bible_openapi/src/model/meta.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_audio_chapter200_response.g.dart';

/// GetAudioChapter200Response
///
/// Properties:
/// * [data] 
/// * [meta] 
@BuiltValue()
abstract class GetAudioChapter200Response implements Built<GetAudioChapter200Response, GetAudioChapter200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AudioChapter get data;

  @BuiltValueField(wireName: r'meta')
  Meta get meta;

  GetAudioChapter200Response._();

  factory GetAudioChapter200Response([void updates(GetAudioChapter200ResponseBuilder b)]) = _$GetAudioChapter200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAudioChapter200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAudioChapter200Response> get serializer => _$GetAudioChapter200ResponseSerializer();
}

class _$GetAudioChapter200ResponseSerializer implements PrimitiveSerializer<GetAudioChapter200Response> {
  @override
  final Iterable<Type> types = const [GetAudioChapter200Response, _$GetAudioChapter200Response];

  @override
  final String wireName = r'GetAudioChapter200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAudioChapter200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AudioChapter),
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
    GetAudioChapter200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAudioChapter200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudioChapter),
          ) as AudioChapter;
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
  GetAudioChapter200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAudioChapter200ResponseBuilder();
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

