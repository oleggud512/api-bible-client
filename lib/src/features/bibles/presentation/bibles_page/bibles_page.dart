import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:bible/src/core/presentation/simple_error.dart';
import 'package:bible/src/core/presentation/simple_loading.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/widgets/bible_widget.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_bloc.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_events.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_states.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/widgets/languages_dropdown.dart';
import 'package:bible/src/get_it.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class BiblesPage extends StatelessWidget {
  const BiblesPage({super.key});

  void onChangeLang(BuildContext context, String? newLang) {
    final bloc = context.read<BiblesPageBloc>();
    bloc.add(BiblesPageEvent.reload(newLang));
  }

  void onRetry(BuildContext context) {
    final bloc = context.read<BiblesPageBloc>();
    bloc.add(BiblesPageEvent.reload());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bibles'.hardcoded)
      ),
      body: BlocProvider(
        create: (context) => injector<BiblesPageBloc>()
          ..add(BiblesPageEvent.load()),
        child: BlocBuilder<BiblesPageBloc, BiblesPageState>(
          builder: (context, state) {
            return switch (state) {
              BiblesPageLoadingState() => SimpleLoading(
                message: 'Loading bibles...'.hardcoded
              ),
              BiblesPageErrorState(:var error) => SimpleError(
                error: error,
                onRetry: () => onRetry(context),
              ),
              BiblesPageDataState() => buildData(state, context)
            };
          }
        )
      )
    );
  }

  ListView buildData(BiblesPageDataState state, BuildContext context) {
    final children = [
      LanguagesDropdown(
        onChanged: (lang) {
          onChangeLang(context, lang);
        }
      ),
      ...state.bibles.map((b) => BibleWidget(bible: b))
    ];

    return ListView.separated(
      padding: const EdgeInsets.all(p16),
      separatorBuilder: (context, i) => h16gap,
      itemCount: children.length,
      itemBuilder: (context, i) => children[i],
    );
  }

}