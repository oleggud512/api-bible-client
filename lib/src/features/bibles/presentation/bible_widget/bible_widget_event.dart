import 'package:freezed_annotation/freezed_annotation.dart';

part 'bible_widget_event.freezed.dart';

@freezed
class BibleWidgetEvent with _$BibleWidgetEvent {
  factory BibleWidgetEvent.toggleBookmark() = BibleWidgetToggleBookmarkEvent;
  factory BibleWidgetEvent.deleteHistoryNode(void Function() onDone) = BibleWidgetDeleteHistoryNodeEvent;
}