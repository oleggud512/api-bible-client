import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bibles_page_states.freezed.dart';

@freezed
sealed class BiblesPageState with _$BiblesPageState {

  factory BiblesPageState.data({
    @Default([]) List<Bible> bibles,
  }) = BiblesPageDataState;

  factory BiblesPageState.loading() = BiblesPageLoadingState;

  factory BiblesPageState.error(AppException error) = BiblesPageErrorState;

}