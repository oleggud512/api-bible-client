import 'package:bible/src/features/bibles/application/use_cases/bibles/get_bible_books_use_case.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc_params.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_events.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_states.dart';
import 'package:bible/src/features/profile/application/use_cases/get_bible_history_node_use_case.dart';
import 'package:either_dart/either.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class TocPageBloc extends Bloc<TocPageEvent, TocPageState> {
  final GetBibleBooksUseCase _getBooks;
  final GetBibleHistoryNodeUseCase _getBibleHistoryNode;
  final String bibleId;

  TocPageBloc(
    this._getBooks, 
    this._getBibleHistoryNode, 
    @factoryParam TocPageBlocParams params
  ) : bibleId = params.bibleId, 
      super(TocPageState.loading()) {

    on<TocPageLoadEvent>((event, emit) async {
      if (state is! TocPageLoadingState) emit(TocPageState.loading());

      final books = await _getBooks(bibleId);
      books.fold(
        (left) => TocPageState.error(left),
        (right) => emit(TocPageState.data(books: right))
      );

      // TODO: don't show suggest chapter after reloading
      _getBibleHistoryNode(bibleId).mapRight((right) {
        if (right.chapterId != null) {
          add(TocPageShowSuggestChapterEvent(right.chapterId!));
        }
      });
    });

    on<TocPageShowSuggestChapterEvent>((event, emit) async {
      emit(state.maybeMap(
        data: (state) => state.copyWith(suggestChapterId: event.chapterId),
        orElse: () => TocPageState.data(suggestChapterId: event.chapterId))
      );
    });

  }
}