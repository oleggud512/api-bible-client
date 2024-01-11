import 'package:bible/src/features/main/presentation/main_page/main_page_events.dart';
import 'package:bible/src/features/main/presentation/main_page/main_page_states.dart';
import 'package:bible/src/features/profile/application/use_cases/watch_bible_view_history_use_case.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {

  final WatchBibleViewHistoryUseCase watchHistory;

  MainPageBloc(this.watchHistory) : super(MainPageState(isLoading: true)) {
    on<MainPageLoadEvent>(_load);
  }  

  Future<void> _load(MainPageLoadEvent event, Emitter<MainPageState> emit) async {
    final res = watchHistory();
    await emit.forEach(res, onData: (history) {
      return history.fold(
        (left) => state.copyWith(isLoading: false),
        (right) => state.copyWith(
          isLoading: false,
          history: right
        )
      );
    });
  }
}