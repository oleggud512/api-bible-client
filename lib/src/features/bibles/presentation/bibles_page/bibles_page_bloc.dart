import 'package:bible/src/features/bibles/application/use_cases/get_bibles_use_case.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_events.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_states.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@injectable
class BiblesPageBloc extends Bloc<BiblesPageEvent, BiblesPageState> {
  final GetBiblesUseCase _getBibles;

  BiblesPageBloc(this._getBibles) : super(BiblesPageState()) {
    on<BiblesPageLoadEvent>((event, emit) async {
      final res = await _getBibles();
      res.map((right) {
        emit(state.copyWith(bibles: right));
      });
    });
  }
}