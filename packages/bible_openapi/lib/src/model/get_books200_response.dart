//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/book.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_books200_response.g.dart';

/// GetBooks200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetBooks200Response implements Built<GetBooks200Response, GetBooks200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<Book> get data;

  GetBooks200Response._();

  factory GetBooks200Response([void updates(GetBooks200ResponseBuilder b)]) = _$GetBooks200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBooks200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBooks200Response> get serializer => _$GetBooks200ResponseSerializer();
}

class _$GetBooks200ResponseSerializer implements PrimitiveSerializer<GetBooks200Response> {
  @override
  final Iterable<Type> types = const [GetBooks200Response, _$GetBooks200Response];

  @override
  final String wireName = r'GetBooks200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(Book)]),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBooks200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBooks200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(Book)]),
          ) as BuiltList<Book>;
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
  GetBooks200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBooks200ResponseBuilder();
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

