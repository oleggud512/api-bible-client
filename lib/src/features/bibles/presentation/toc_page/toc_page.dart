import 'package:auto_route/auto_route.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_events.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_states.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class TocPage extends StatelessWidget {
  const TocPage({
    super.key,
    @PathParam('bibleId') required this.bibleId,
  });

  final String bibleId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChaptersPage'),
      ),
      body: BlocProvider(
        // TODO: create [SomeBloc]Params objects for every bloc.
        create: (context) => injector.get<TocPageBloc>(param1: bibleId)
          ..add(TocPageEvent.load()),
        child: BlocBuilder<TocPageBloc, TocPageState>(
          builder: (context, state) {
            // TODO: replace with builer
            return ListView(
              children: state.books.map((book) => Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(book.name, 
                    style: Theme.of(context).textTheme.headlineSmall
                  ),
                  Wrap(
                    children: book.chapters.map((chapter) => ActionChip(
                      onPressed: () {
                        injector<AppRouter>().push(ChapterRoute(
                          bibleId: chapter.bibleId, 
                          chapterId: chapter.id
                        ));
                      },
                      label: Text(chapter.number)
                    )).toList()
                  )
                ],
              )).toList()
            );
          },
        )
      )
    );
  }
}