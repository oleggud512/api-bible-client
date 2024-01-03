//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bible_summary_countries_inner.g.dart';

/// BibleSummaryCountriesInner
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [nameLocal] 
@BuiltValue()
abstract class BibleSummaryCountriesInner implements Built<BibleSummaryCountriesInner, BibleSummaryCountriesInnerBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nameLocal')
  String get nameLocal;

  BibleSummaryCountriesInner._();

  factory BibleSummaryCountriesInner([void updates(BibleSummaryCountriesInnerBuilder b)]) = _$BibleSummaryCountriesInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BibleSummaryCountriesInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BibleSummaryCountriesInner> get serializer => _$BibleSummaryCountriesInnerSerializer();
}

class _$BibleSummaryCountriesInnerSerializer implements PrimitiveSerializer<BibleSummaryCountriesInner> {
  @override
  final Iterable<Type> types = const [BibleSummaryCountriesInner, _$BibleSummaryCountriesInner];

  @override
  final String wireName = r'BibleSummaryCountriesInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BibleSummaryCountriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'nameLocal';
    yield serializers.serialize(
      object.nameLocal,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    BibleSummaryCountriesInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BibleSummaryCountriesInnerBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'nameLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.nameLocal = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BibleSummaryCountriesInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BibleSummaryCountriesInnerBuilder();
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

