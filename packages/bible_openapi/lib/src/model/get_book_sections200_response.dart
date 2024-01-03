//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:bible_openapi/src/model/section_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_book_sections200_response.g.dart';

/// GetBookSections200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetBookSections200Response implements Built<GetBookSections200Response, GetBookSections200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<SectionSummary> get data;

  GetBookSections200Response._();

  factory GetBookSections200Response([void updates(GetBookSections200ResponseBuilder b)]) = _$GetBookSections200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBookSections200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBookSections200Response> get serializer => _$GetBookSections200ResponseSerializer();
}

class _$GetBookSections200ResponseSerializer implements PrimitiveSerializer<GetBookSections200Response> {
  @override
  final Iterable<Type> types = const [GetBookSections200Response, _$GetBookSections200Response];

  @override
  final String wireName = r'GetBookSections200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBookSections200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(SectionSummary)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBookSections200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBookSections200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(SectionSummary)]),
          ) as BuiltList<SectionSummary>;
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
  GetBookSections200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBookSections200ResponseBuilder();
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

