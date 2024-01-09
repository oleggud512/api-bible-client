import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'main_page_states.freezed.dart';

@freezed
sealed class MainPageState with _$MainPageState {
  factory MainPageState({
    @Default(false) isLoading,
    @Default([]) List<BibleHistoryNode> history,
  }) = MainPageLoadedState;
}