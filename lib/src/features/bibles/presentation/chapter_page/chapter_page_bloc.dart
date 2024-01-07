import 'package:bible/src/features/bibles/application/use_cases/get_chapter_use_case.dart';
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
    @factoryParam this.bibleId, 
    @factoryParam this.chapterId
  ) : super(ChapterPageState.idle()) {

    on<ChapterPageLoadEvent>((event, emit) async {
      final res = await _getChapter(bibleId, chapterId);
      res.map((right) {
        emit(ChapterPageState.main(chapter: right));
      });
    });
  
  }
}