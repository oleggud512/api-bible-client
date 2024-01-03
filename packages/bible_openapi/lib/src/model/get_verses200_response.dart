//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/verse_summary.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_verses200_response.g.dart';

/// GetVerses200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetVerses200Response implements Built<GetVerses200Response, GetVerses200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<VerseSummary> get data;

  GetVerses200Response._();

  factory GetVerses200Response([void updates(GetVerses200ResponseBuilder b)]) = _$GetVerses200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetVerses200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetVerses200Response> get serializer => _$GetVerses200ResponseSerializer();
}

class _$GetVerses200ResponseSerializer implements PrimitiveSerializer<GetVerses200Response> {
  @override
  final Iterable<Type> types = const [GetVerses200Response, _$GetVerses200Response];

  @override
  final String wireName = r'GetVerses200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetVerses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(VerseSummary)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetVerses200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetVerses200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(VerseSummary)]),
          ) as BuiltList<VerseSummary>;
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
  GetVerses200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetVerses200ResponseBuilder();
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

