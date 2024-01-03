//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'verse_next.g.dart';

/// VerseNext
///
/// Properties:
/// * [id] 
/// * [bookId] 
@BuiltValue()
abstract class VerseNext implements Built<VerseNext, VerseNextBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'bookId')
  String? get bookId;

  VerseNext._();

  factory VerseNext([void updates(VerseNextBuilder b)]) = _$VerseNext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(VerseNextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<VerseNext> get serializer => _$VerseNextSerializer();
}

class _$VerseNextSerializer implements PrimitiveSerializer<VerseNext> {
  @override
  final Iterable<Type> types = const [VerseNext, _$VerseNext];

  @override
  final String wireName = r'VerseNext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    VerseNext object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    if (object.bookId != null) {
      yield r'bookId';
      yield serializers.serialize(
        object.bookId,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    VerseNext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required VerseNextBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'bookId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.bookId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  VerseNext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = VerseNextBuilder();
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

