import 'package:bible/src/features/bibles/application/use_cases/get_bible_books_use_case.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_events.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class TocPageBloc extends Bloc<TocPageEvent, TocPageState> {
  final GetBibleBooksUseCase _getBooks;
  final String bibleId;

  TocPageBloc(this._getBooks, @factoryParam this.bibleId) : super(TocPageState()) {
    on<TocPageLoadEvent>((event, emit) async {
      final res = await _getBooks(bibleId);
      res.map((right) {
        emit(state.copyWith(books: right));
      });
    });
  }
}