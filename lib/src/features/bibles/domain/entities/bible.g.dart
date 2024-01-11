// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bible.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BibleImpl _$$BibleImplFromJson(Map<String, dynamic> json) => _$BibleImpl(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String? ?? "",
      abbreviation: json['abbreviation'] as String? ?? "",
      language: Lang.fromJson(json['language'] as Map<String, dynamic>),
      isBookmarked: json['isBookmarked'] as bool? ?? false,
    );

Map<String, dynamic> _$$BibleImplToJson(_$BibleImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'abbreviation': instance.abbreviation,
      'language': instance.language.toJson(),
      'isBookmarked': instance.isBookmarked,
    };
