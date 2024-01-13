import 'package:freezed_annotation/freezed_annotation.dart';

part 'bibles_page_events.freezed.dart';

@freezed
sealed class BiblesPageEvent with _$BiblesPageEvent {
  factory BiblesPageEvent.load([String? lang]) = BiblesPageLoadEvent;
  factory BiblesPageEvent.reload([String? lang]) = BiblesPageReloadEvent;
}