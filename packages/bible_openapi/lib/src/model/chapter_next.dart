//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'chapter_next.g.dart';

/// ChapterNext
///
/// Properties:
/// * [id] 
/// * [bookId] 
/// * [number] 
@BuiltValue()
abstract class ChapterNext implements Built<ChapterNext, ChapterNextBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'bookId')
  String? get bookId;

  @BuiltValueField(wireName: r'number')
  String? get number;

  ChapterNext._();

  factory ChapterNext([void updates(ChapterNextBuilder b)]) = _$ChapterNext;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ChapterNextBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ChapterNext> get serializer => _$ChapterNextSerializer();
}

class _$ChapterNextSerializer implements PrimitiveSerializer<ChapterNext> {
  @override
  final Iterable<Type> types = const [ChapterNext, _$ChapterNext];

  @override
  final String wireName = r'ChapterNext';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ChapterNext object, {
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
    if (object.number != null) {
      yield r'number';
      yield serializers.serialize(
        object.number,
        specifiedType: const FullType(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    ChapterNext object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ChapterNextBuilder result,
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
        case r'number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.number = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ChapterNext deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ChapterNextBuilder();
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

