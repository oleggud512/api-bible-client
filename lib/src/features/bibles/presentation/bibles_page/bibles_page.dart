import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/common/logger.dart';
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
    bloc.add(BiblesPageEvent.load(newLang));
  }

  void onRetry(BuildContext context) {
    final bloc = context.read<BiblesPageBloc>();
    bloc.add(BiblesPageEvent.load());
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Builder(
              builder: (context) {
                return Padding(
                  padding: const EdgeInsets.only(top: p16, right: p16, left: p16),
                  child: LanguagesDropdown(
                    onChanged: (lang) {
                      onChangeLang(context, lang);
                    }
                  ),
                );
              }
            ),
            Expanded(
              child: buildBibles()
            )
          ]
        ),
      )
    );
  }

  Widget buildBibles() {
    return BlocBuilder<BiblesPageBloc, BiblesPageState>(
      builder: (context, state) {
        glogger.w(state.runtimeType);
        return switch (state) {
          BiblesPageLoadingState() => SimpleLoading(
            message: 'Loading bibles...'.hardcoded
          ),
          BiblesPageErrorState(:var error) => SimpleError(
            error: error,
            onRetry: () => onRetry(context),
          ),
          BiblesPageDataState() => buildBibleList(state, context)
        };
      }
    );
  }

  ListView buildBibleList(BiblesPageDataState state, BuildContext context) {
    return ListView.separated(
      padding: const EdgeInsets.all(p16),
      separatorBuilder: (context, i) => h16gap,
      itemCount: state.bibles.length,
      itemBuilder: (context, i) {
        final bible = state.bibles[i];
        return BibleWidget(bible: bible);
      },
    );
  }

}