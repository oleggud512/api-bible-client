//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/book.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'get_book200_response.g.dart';

/// GetBook200Response
///
/// Properties:
/// * [data] 
@BuiltValue()
abstract class GetBook200Response implements Built<GetBook200Response, GetBook200ResponseBuilder> {
  @BuiltValueField(wireName: r'data')
  Book get data;

  GetBook200Response._();

  factory GetBook200Response([void updates(GetBook200ResponseBuilder b)]) = _$GetBook200Response;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(GetBook200ResponseBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<GetBook200Response> get serializer => _$GetBook200ResponseSerializer();
}

class _$GetBook200ResponseSerializer implements PrimitiveSerializer<GetBook200Response> {
  @override
  final Iterable<Type> types = const [GetBook200Response, _$GetBook200Response];

  @override
  final String wireName = r'GetBook200Response';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    GetBook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(Book),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    GetBook200Response object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required GetBook200ResponseBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Book),
          ) as Book;
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
  GetBook200Response deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = GetBook200ResponseBuilder();
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

