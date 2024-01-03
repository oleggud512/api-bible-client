//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:bible_openapi/src/model/language.dart';
import 'package:built_collection/built_collection.dart';
import 'package:bible_openapi/src/model/bible_summary_countries_inner.dart';
import 'package:bible_openapi/src/model/audio_bible_summary.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'bible_summary.g.dart';

/// BibleSummary
///
/// Properties:
/// * [id] 
/// * [dblId] 
/// * [abbreviation] 
/// * [abbreviationLocal] 
/// * [language] 
/// * [countries] 
/// * [name] 
/// * [nameLocal] 
/// * [description] 
/// * [descriptionLocal] 
/// * [relatedDbl] 
/// * [type] 
/// * [updatedAt] 
/// * [audioBibles] 
@BuiltValue()
abstract class BibleSummary implements Built<BibleSummary, BibleSummaryBuilder> {

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'dblId')
  String get dblId;

  @BuiltValueField(wireName: r'abbreviation')
  String get abbreviation;

  @BuiltValueField(wireName: r'abbreviationLocal')
  String get abbreviationLocal;

  @BuiltValueField(wireName: r'language')
  Language get language;

  @BuiltValueField(wireName: r'countries')
  BuiltList<BibleSummaryCountriesInner> get countries;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'nameLocal')
  String get nameLocal;

  @BuiltValueField(wireName: r'description')
  String? get description; 

  @BuiltValueField(wireName: r'descriptionLocal')
  String? get descriptionLocal;

  @BuiltValueField(wireName: r'relatedDbl')
  String? get relatedDbl;

  @BuiltValueField(wireName: r'type')
  String get type;

  @BuiltValueField(wireName: r'updatedAt')
  DateTime get updatedAt;

  @BuiltValueField(wireName: r'audioBibles')
  BuiltList<AudioBibleSummary>? get audioBibles;

  BibleSummary._();

  factory BibleSummary([void updates(BibleSummaryBuilder b)]) = _$BibleSummary;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BibleSummaryBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BibleSummary> get serializer => _$BibleSummarySerializer();
}

class _$BibleSummarySerializer implements PrimitiveSerializer<BibleSummary> {
  @override
  final Iterable<Type> types = const [BibleSummary, _$BibleSummary];

  @override
  final String wireName = r'BibleSummary';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BibleSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'dblId';
    yield serializers.serialize(
      object.dblId,
      specifiedType: const FullType(String),
    );
    yield r'abbreviation';
    yield serializers.serialize(
      object.abbreviation,
      specifiedType: const FullType(String),
    );
    yield r'abbreviationLocal';
    yield serializers.serialize(
      object.abbreviationLocal,
      specifiedType: const FullType(String),
    );
    yield r'language';
    yield serializers.serialize(
      object.language,
      specifiedType: const FullType(Language),
    );
    yield r'countries';
    yield serializers.serialize(
      object.countries,
      specifiedType: const FullType(BuiltList, [FullType(BibleSummaryCountriesInner)]),
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
    yield r'description';
    yield serializers.serialize(
      object.description,
      specifiedType: const FullType(String),
    );
    yield r'descriptionLocal';
    yield serializers.serialize(
      object.descriptionLocal,
      specifiedType: const FullType(String),
    );
    yield r'relatedDbl';
    yield serializers.serialize(
      object.relatedDbl,
      specifiedType: const FullType(String),
    );
    yield r'type';
    yield serializers.serialize(
      object.type,
      specifiedType: const FullType(String),
    );
    yield r'updatedAt';
    yield serializers.serialize(
      object.updatedAt,
      specifiedType: const FullType(DateTime),
    );
    if (object.audioBibles != null) {
      yield r'audioBibles';
      yield serializers.serialize(
        object.audioBibles,
        specifiedType: const FullType(BuiltList, [FullType(AudioBibleSummary)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BibleSummary object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BibleSummaryBuilder result,
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
        case r'dblId':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.dblId = valueDes;
          break;
        case r'abbreviation':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbreviation = valueDes;
          break;
        case r'abbreviationLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.abbreviationLocal = valueDes;
          break;
        case r'language':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(Language),
          ) as Language;
          result.language.replace(valueDes);
          break;
        case r'countries':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(BibleSummaryCountriesInner)]),
          ) as BuiltList<BibleSummaryCountriesInner>;
          result.countries.replace(valueDes);
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
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.description = valueDes;
          break;
        case r'descriptionLocal':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.descriptionLocal = valueDes;
          break;
        case r'relatedDbl':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.relatedDbl = valueDes;
          break;
        case r'type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.type = valueDes;
          break;
        case r'updatedAt':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(DateTime),
          ) as DateTime;
          result.updatedAt = valueDes;
          break;
        case r'audioBibles':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(AudioBibleSummary)]),
          ) as BuiltList<AudioBibleSummary>;
          result.audioBibles.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BibleSummary deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BibleSummaryBuilder();
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

