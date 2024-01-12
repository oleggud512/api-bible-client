import 'package:bible/src/features/bibles/application/use_cases/bookmarks/get_bookmarked_bibles_use_case.dart';
import 'package:bible/src/features/profile/presentation/saved_bibles_page/saved_bibles_page_event.dart';
import 'package:bible/src/features/profile/presentation/saved_bibles_page/saved_bibles_page_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class SavedBiblesPageBloc extends Bloc<SavedBiblesPageEvent, SavedBiblesPageState> {
  final GetBookmarkedBiblesUseCase getBookmarkedBibles;

  SavedBiblesPageBloc(this.getBookmarkedBibles) : super(SavedBiblesPageState.loading()) {
    on<SavedBiblesPageLoadEvent>(_load);
  }

  Future<void> _load(
    SavedBiblesPageLoadEvent event, 
    Emitter<SavedBiblesPageState> emit
  ) async {
    final res = await getBookmarkedBibles();
    emit(res.fold(
      (left) => SavedBiblesPageState.error(left), 
      (right) => state.maybeMap(
        data: (state) {
          return state.copyWith(
            bibles: right
          );
        },
        orElse: () => SavedBiblesPageState.data(bibles: right)
      )
    ));
  }

}