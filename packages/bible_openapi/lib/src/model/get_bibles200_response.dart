//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bible_openapi/src/model/bible_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_bibles200_response.g.dart';

/// GetBibles200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetBibles200Response implements Built<GetBibles200Response, GetBibles200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<BibleSummary> get data;

  GetBibles200Response._();

  factory GetBibles200Response([void updates(GetBibles200ResponseBuilder b)]) = _$GetBibles200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBibles200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBibles200Response> get serializer => _$GetBibles200ResponseSerializer();
}

class _$GetBibles200ResponseSerializer implements PrimitiveSerializer<GetBibles200Response> {
  @override
  final Iterable<Type> types = const [GetBibles200Response, _$GetBibles200Response];

  @override
  final String wireName = r'GetBibles200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBibles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(BibleSummary)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBibles200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBibles200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BibleSummary)]),
          ) as BuiltList<BibleSummary>;
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
  GetBibles200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBibles200ResponseBuilder();
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

