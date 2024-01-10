import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_page_event.freezed.dart';

@freezed
class ProfilePageEvent with _$ProfilePageEvent {
  factory ProfilePageEvent() = _ProfilePageEvent;
  factory ProfilePageEvent.clearHistory(void Function() onDone) = ProfilePageClearHistoryEvent;
}