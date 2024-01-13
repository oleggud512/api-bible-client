import 'package:bible/src/features/bibles/application/use_cases/bibles/get_chapter_use_case.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_bloc_params.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_events.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class ChapterPageBloc extends Bloc<ChapterPageEvent, ChapterPageState> {
  final GetChapterUseCase _getChapter;

  String bibleId;
  String chapterId;

  ChapterPageBloc(
    this._getChapter, 
    @factoryParam ChapterPageBlocParams params
  ) : bibleId = params.bibleId, 
      chapterId = params.chapterId, 
      super(ChapterPageState.loading()) {

    on<ChapterPageLoadEvent>((event, emit) async {
      if (state is! ChapterPageLoadingState) emit(ChapterPageState.loading());

      final chapter = await _getChapter(bibleId, chapterId);
      chapter.fold(
        (left) => emit(ChapterPageState.error(left)),
        (right) => emit(ChapterPageState.data(chapter: right))
      );
    });
  
  }
}