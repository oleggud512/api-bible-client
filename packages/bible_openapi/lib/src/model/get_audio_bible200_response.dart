//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/audio_bible.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_audio_bible200_response.g.dart';

/// GetAudioBible200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetAudioBible200Response implements Built<GetAudioBible200Response, GetAudioBible200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  AudioBible get data;

  GetAudioBible200Response._();

  factory GetAudioBible200Response([void updates(GetAudioBible200ResponseBuilder b)]) = _$GetAudioBible200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetAudioBible200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetAudioBible200Response> get serializer => _$GetAudioBible200ResponseSerializer();
}

class _$GetAudioBible200ResponseSerializer implements PrimitiveSerializer<GetAudioBible200Response> {
  @override
  final Iterable<Type> types = const [GetAudioBible200Response, _$GetAudioBible200Response];

  @override
  final String wireName = r'GetAudioBible200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetAudioBible200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(AudioBible),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetAudioBible200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetAudioBible200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AudioBible),
          ) as AudioBible;
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
  GetAudioBible200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetAudioBible200ResponseBuilder();
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

