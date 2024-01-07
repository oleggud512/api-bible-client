import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_page_events.freezed.dart';

@freezed
sealed class ChapterPageEvent with _$ChapterPageEvent {
  factory ChapterPageEvent() = _ChapterPageEvent;
  factory ChapterPageEvent.load() = ChapterPageLoadEvent;
}