import 'package:freezed_annotation/freezed_annotation.dart';

part 'toc_page_events.freezed.dart';

@freezed
sealed class TocPageEvent with _$TocPageEvent {
  factory TocPageEvent() = _TocPageEvent;
  factory TocPageEvent.load() = TocPageLoadEvent;
}