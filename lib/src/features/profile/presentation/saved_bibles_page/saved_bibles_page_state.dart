import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'saved_bibles_page_state.freezed.dart';

@freezed
sealed class SavedBiblesPageState with _$SavedBiblesPageState {

  factory SavedBiblesPageState.loading() = SavedBiblesPageLoadingState;
  factory SavedBiblesPageState.error() = SavedBiblesPageErrorState;
  factory SavedBiblesPageState.data({
    required List<Bible> bibles
  }) = SavedBiblesPageDataState;
}