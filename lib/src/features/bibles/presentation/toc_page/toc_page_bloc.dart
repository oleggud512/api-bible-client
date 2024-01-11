import 'package:bible/src/features/bibles/application/use_cases/bibles/get_bible_books_use_case.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_events.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_states.dart';
import 'package:bible/src/features/profile/application/use_cases/get_bible_history_node_use_case.dart';
import 'package:either_dart/either.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class TocPageBloc extends Bloc<TocPageEvent, TocPageState> {
  final GetBibleBooksUseCase _getBooks;
  final GetBibleHistoryNodeUseCase _getBibleHistoryNode;
  final String bibleId;

  TocPageBloc(
    this._getBooks, 
    this._getBibleHistoryNode, 
    @factoryParam this.bibleId
  ) : super(TocPageState(isLoading: true)) {

    on<TocPageLoadEvent>((event, emit) async {
      final res = await _getBooks(bibleId);
      res.map((right) {
        emit(state.copyWith(
          books: right,
          isLoading: false,
        ));
      });

      _getBibleHistoryNode(bibleId).mapRight((right) {
        if (right.chapterId != null) {
          add(TocPageShowSuggestChapterEvent(right.chapterId!));
        }
      });
    });

    on<TocPageShowSuggestChapterEvent>((event, emit) async {
      emit(state.copyWith(suggestChapterId: event.chapterId));
    });

  }
}