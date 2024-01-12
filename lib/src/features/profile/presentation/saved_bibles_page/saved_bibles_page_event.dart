import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_bibles_page_event.freezed.dart';

@freezed
sealed class SavedBiblesPageEvent with _$SavedBiblesPageEvent {
  factory SavedBiblesPageEvent.load() = SavedBiblesPageLoadEvent;
}