import 'package:bible/src/core/application/use_cases/get_languages_use_case.dart';
import 'package:bible/src/features/bibles/application/use_cases/bibles/get_bibles_use_case.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_events.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class BiblesPageBloc extends Bloc<BiblesPageEvent, BiblesPageState> {
  final GetBiblesUseCase _getBibles;
  final GetLanguagesUseCase _getLangs;

  BiblesPageBloc(this._getBibles, this._getLangs) : super(BiblesPageState.loading()) {
    on<BiblesPageLoadEvent>(load);
    on<BiblesPageReloadEvent>(reload);
    on<BiblesPageLangChangedEvent>(changeLang);
  }

  Future<void> load(BiblesPageLoadEvent event, Emitter<BiblesPageState> emit) async {
    final bibles = await _getBibles(event.lang);
    final langs = await _getLangs();
    
    emit(bibles.fold(
      (left) => BiblesPageState.error(left),
      (right) => BiblesPageState.data(
        bibles: right,
        languages: langs,
        curLang: event.lang,
      )
    ));
  }

  Future<void> reload(BiblesPageReloadEvent event, Emitter<BiblesPageState> emit) async {
    emit(BiblesPageState.loading());
    add(BiblesPageEvent.load(event.lang));
  }

  Future<void> changeLang(BiblesPageLangChangedEvent event, Emitter<BiblesPageState> emit) async {
    add(BiblesPageEvent.reload(event.lang));
  }
}