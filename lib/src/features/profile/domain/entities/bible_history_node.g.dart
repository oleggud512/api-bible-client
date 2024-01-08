// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bible_history_node.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BibleHistoryNodeImpl _$$BibleHistoryNodeImplFromJson(
        Map<String, dynamic> json) =>
    _$BibleHistoryNodeImpl(
      bible: Bible.fromJson(json['bible'] as Map<String, dynamic>),
      lastViewed: DateTime.parse(json['lastViewed'] as String),
    );

Map<String, dynamic> _$$BibleHistoryNodeImplToJson(
        _$BibleHistoryNodeImpl instance) =>
    <String, dynamic>{
      'bible': instance.bible.toJson(),
      'lastViewed': instance.lastViewed.toIso8601String(),
    };
