import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bible_widget_state.freezed.dart';

@freezed
class BibleWidgetState with _$BibleWidgetState {
  factory BibleWidgetState.data({
    required Bible bible
  }) = BibleWidgetDataState;
}