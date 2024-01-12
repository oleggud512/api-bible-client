import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:bible/src/core/presentation/simple_loading.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/widgets/bible_widget.dart';
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
    bloc.add(BiblesPageEvent.langChanged(newLang));
  }

  void reload(BuildContext context) {
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
            print('rebuilding');
            return switch (state) {
              BiblesPageLoadingState() => buildLoading(),
              BiblesPageErrorState() => buildError(state, context),
              BiblesPageDataState() => buildData(state, context)
            };
          }
        )
      )
    );
  }

  SimpleLoading buildLoading() {
    return SimpleLoading(
      message: 'Loading bibles...'.hardcoded
    );
  }

  Center buildError(BiblesPageErrorState state, BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(state.error.message.hardcoded),
          h8gap,
          FilledButton(
            onPressed: () => reload(context),
            child: Text('Try again'.hardcoded)
          )
        ]
      ),
    );
  }

  ListView buildData(BiblesPageDataState state, BuildContext context) {
    final children = [
      DropdownButtonFormField<String>(
        isExpanded: true,
        value: state.curLang,
        items: state.languages.map((lang) => DropdownMenuItem(
          value: lang.code, 
          child: buildLanguagesDropdownItem(lang)
        )).toList()..insert(0, DropdownMenuItem(
          value: null, 
          child: Text('All languages'.hardcoded)
        )), 
        onChanged: (newV) {
          onChangeLang(context, newV);
        },
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

  Widget buildLanguagesDropdownItem(Lang lang) {
    return Text.rich(TextSpan(
      text: lang.name,
      children: [
        TextSpan(
          text: ' (${lang.nameLocal})',
          style: const TextStyle(
            color: Colors.grey
          )
        )
      ]
    ));
  }
}