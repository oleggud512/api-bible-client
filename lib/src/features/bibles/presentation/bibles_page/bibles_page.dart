import 'package:auto_route/auto_route.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_bloc.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_events.dart';
import 'package:bible/src/features/bibles/presentation/bibles_page/bibles_page_states.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class BiblesPage extends StatelessWidget {
  const BiblesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('BooksPage')
      ),
      body: BlocProvider(
        create: (context) => injector<BiblesPageBloc>()
          ..add(BiblesPageEvent.load()),
        child: BlocBuilder<BiblesPageBloc, BiblesPageState>(
          builder: (context, state) {
            return Column(
              children: [
                ...state.bibles.map((b) => FilledButton(
                  onPressed: () {
                    injector<AppRouter>().push(TocRoute(bibleId: b.id));
                  }, 
                  child: Text('${b.id} | ${b.name}')
                ))
              ],
            );
          }
        )
      )
    );
  }
}