import 'package:bible/src/core/domain/exceptions.dart';
import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'toc_page_states.freezed.dart';

@freezed
sealed class TocPageState with _$TocPageState {
  factory TocPageState.data({
    @Default([]) List<Book> books,
    String? suggestChapterId,
  }) = TocPageDataState;

  factory TocPageState.loading() = TocPageLoadingState;
  factory TocPageState.error(AppException error) = TocPageErrorState;
}