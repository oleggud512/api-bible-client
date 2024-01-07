import 'package:bible/src/core/application/use_cases/get_languages_use_case.dart';
import 'package:bible/src/features/bibles/application/use_cases/get_bibles_use_case.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_events.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class BiblesPageBloc extends Bloc<BiblesPageEvent, BiblesPageState> {
  final GetBiblesUseCase _getBibles;
  final GetLanguagesUseCase _getLangs;

  BiblesPageBloc(this._getBibles, this._getLangs) : super(BiblesPageState()) {
    on<BiblesPageLoadEvent>(load);
    on<BiblesPageLangChangedEvent>(changeLang);
  }

  Future<void> load(BiblesPageLoadEvent event, Emitter<BiblesPageState> emit) async {
    final res = await _getBibles();
    final langRes = await _getLangs();
    res.map((right) {
      emit(state.copyWith(
        bibles: right,
        languages: langRes,
      ));
    });
  }

  Future<void> changeLang(BiblesPageLangChangedEvent event, Emitter<BiblesPageState> emit) async {
    final res = await _getBibles(event.lang);
    res.map((right) {
      emit(state.copyWith(
        bibles: right,
        curLang: event.lang
      ));
    });
  }
}