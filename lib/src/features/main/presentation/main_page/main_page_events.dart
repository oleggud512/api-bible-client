import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_events.freezed.dart';

@freezed
sealed class MainPageEvent with _$MainPageEvent {
  factory MainPageEvent.load() = MainPageLoadEvent;
}