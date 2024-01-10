import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bible_history_node.freezed.dart';
part 'bible_history_node.g.dart';

@Freezed(fromJson: true, toJson: true)
class BibleHistoryNode with _$BibleHistoryNode {
  factory BibleHistoryNode({
    required Bible bible,
    required DateTime lastViewed,
    String? chapterId,
  }) = _BibleHistoryNode;

  factory BibleHistoryNode.fromJson(Map<String, dynamic> json) => _$BibleHistoryNodeFromJson(json);
}