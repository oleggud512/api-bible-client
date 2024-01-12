import 'package:bible/src/features/profile/application/use_cases/clear_view_history_use_case.dart';
import 'package:bible/src/features/profile/presentation/profile_page/profile_page_event.dart';
import 'package:bible/src/features/profile/presentation/profile_page/profile_page_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

@Injectable()
class ProfilePageBloc extends Bloc<ProfilePageEvent, ProfilePageState> {
  final ClearViewHistoryUseCase _clearHistory;

  ProfilePageBloc(this._clearHistory) : super(ProfilePageState()) {
    on<ProfilePageClearHistoryEvent>((event, emit) async {
      final res = await _clearHistory();
      res.map((_) => event.onDone());
    });
  }
}