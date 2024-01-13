import 'package:bible/src/features/bibles/application/use_cases/bibles/get_bibles_use_case.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_events.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class BiblesPageBloc extends Bloc<BiblesPageEvent, BiblesPageState> {
  final GetBiblesUseCase _getBibles;

  BiblesPageBloc(this._getBibles) : super(BiblesPageState.loading()) {
    on<BiblesPageLoadEvent>(load);
  }

  Future<void> load(BiblesPageLoadEvent event, Emitter<BiblesPageState> emit) async {
    if (state is! BiblesPageLoadingState) emit(BiblesPageState.loading());

    final bibles = await _getBibles(event.lang);
    emit(bibles.fold(
      (left) => BiblesPageState.error(left),
      (right) => BiblesPageState.data(
        bibles: right,
      )
    ));
  }
}