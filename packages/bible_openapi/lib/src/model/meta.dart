//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'meta.g.dart';

/// Meta
///
/// Properties:
/// * [fums] 
/// * [fumsId] 
/// * [fumsJsInclude] 
/// * [fumsJs] 
/// * [fumsNoScript] 
@BuiltValue()
abstract class Meta implements Built<Meta, MetaBuilder> {
  @BuiltValueField(wireName: r'fums')
  String get fums;

  @BuiltValueField(wireName: r'fumsId')
  String get fumsId;

  @BuiltValueField(wireName: r'fumsJsInclude')
  String get fumsJsInclude;

  @BuiltValueField(wireName: r'fumsJs')
  String get fumsJs;

  @BuiltValueField(wireName: r'fumsNoScript')
  String get fumsNoScript;

  Meta._();

  factory Meta([void updates(MetaBuilder b)]) = _$Meta;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(MetaBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<Meta> get serializer => _$MetaSerializer();
}

class _$MetaSerializer implements PrimitiveSerializer<Meta> {
  @override
  final Iterable<Type> types = const [Meta, _$Meta];

  @override
  final String wireName = r'Meta';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'fums';
    yield serializers.serialize(
      object.fums,
      specifiedType: const FullType(String),
    );
    yield r'fumsId';
    yield serializers.serialize(
      object.fumsId,
      specifiedType: const FullType(String),
    );
    yield r'fumsJsInclude';
    yield serializers.serialize(
      object.fumsJsInclude,
      specifiedType: const FullType(String),
    );
    yield r'fumsJs';
    yield serializers.serialize(
      object.fumsJs,
      specifiedType: const FullType(String),
    );
    yield r'fumsNoScript';
    yield serializers.serialize(
      object.fumsNoScript,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    Meta object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required MetaBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'fums':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fums = valueDes;
          break;
        case r'fumsId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fumsId = valueDes;
          break;
        case r'fumsJsInclude':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fumsJsInclude = valueDes;
          break;
        case r'fumsJs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fumsJs = valueDes;
          break;
        case r'fumsNoScript':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fumsNoScript = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  Meta deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = MetaBuilder();
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

