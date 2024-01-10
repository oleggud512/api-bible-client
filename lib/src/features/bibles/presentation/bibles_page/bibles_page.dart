import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/presentation/simple_loading.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_bloc.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_events.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_states.dart';
import 'package:bible/src/get_it.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class BiblesPage extends StatelessWidget {
  const BiblesPage({super.key});

  void onChangeLang(BuildContext context, String? newLang) {
    final bloc = context.read<BiblesPageBloc>();
    bloc.add(BiblesPageLangChangedEvent(newLang));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Bibles PAGE')
      ),
      body: BlocProvider(
        create: (context) => injector<BiblesPageBloc>()
          ..add(BiblesPageEvent.load()),
        child: BlocBuilder<BiblesPageBloc, BiblesPageState>(
          builder: (context, state) {
            if (state.isLoading) return SimpleLoading(message: 'Loading bibles...'.hardcoded);

            return ListView(
              padding: const EdgeInsets.all(p8),
              children: [
                DropdownButtonFormField<String>(
                  value: state.curLang,
                  items: state.languages.map((lang) => DropdownMenuItem(
                    value: lang.code, 
                    child: Text(lang.name)
                  )).toList()..insert(0, DropdownMenuItem(
                    value: null, 
                    child: Text('All languages'.hardcoded)
                  )), 
                  onChanged: (newV) {
                    onChangeLang(context, newV);
                  },
                ),
                ...state.bibles.map((b) => Padding(
                  padding: const EdgeInsets.only(top: p8),
                  child: BibleWidget(bible: b),
                ))
              ],
            );
          }
        )
      )
    );
  }
}