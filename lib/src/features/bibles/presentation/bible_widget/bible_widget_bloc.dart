import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/add_bible_bookmark_use_case.dart';
import 'package:bible/src/features/bibles/application/use_cases/bookmarks/remove_bible_bookmark_use_case.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget_event.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget_state.dart';
import 'package:bible/src/features/profile/application/use_cases/delete_bible_history_node_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class BibleWidgetBloc extends Bloc<BibleWidgetEvent, BibleWidgetState> {
  final RemoveBibleBookmarkUseCase removeBookmark;
  final AddBibleBookmarkUseCase addBookmark;
  final DeleteBibleHistoryNodeUseCase deleteHistoryNode;

  BibleWidgetBloc(
    this.removeBookmark, 
    this.addBookmark,
    this.deleteHistoryNode, 
    @factoryParam Bible bible,
  ) : super(BibleWidgetState.data(bible: bible)) {

    on<BibleWidgetToggleBookmarkEvent>((event, emit) async {
      final res = state.bible.isBookmarked
        ? await removeBookmark(state.bible.id)
        : await addBookmark(state.bible.id);

      res.map((right) {
        emit(state.copyWith.bible(
          isBookmarked: !state.bible.isBookmarked
        ));
      });
    });

    on<BibleWidgetDeleteHistoryNodeEvent>((event, emit) async {
      final res = await deleteHistoryNode(state.bible.id);
      res.map((right) {
        event.onDone();
      });
    });
  
  }
}