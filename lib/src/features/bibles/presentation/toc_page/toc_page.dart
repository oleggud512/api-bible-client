import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/common/logger.dart';
import 'package:bible/src/core/presentation/simple_loading.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_bloc.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_events.dart';
import 'package:bible/src/features/bibles/presentation/toc_page/toc_page_states.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class TocPage extends StatefulWidget {
  const TocPage({
    super.key,
    @PathParam('bibleId') required this.bibleId,
  });

  final String bibleId;

  @override
  State<TocPage> createState() => _TocPageState();
}

class _TocPageState extends State<TocPage> {
  bool isSuggestionShown = false;

  void showSuggestChapter(String? chapterId) {
    if (chapterId == null || isSuggestionShown) return;
    ScaffoldMessenger.of(context).showSnackBar(SnackBar(
      behavior: SnackBarBehavior.floating,
      content: InkWell(
        onTap: () {
          context.router.push(ChapterRoute(
            bibleId: widget.bibleId, 
            chapterId: chapterId
          ));
        },
        child: Text('Continue reading $chapterId'),
      )
    ));
    isSuggestionShown = true;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChaptersPage'),
      ),
      body: BlocProvider(
        // TODO: create [SomeBloc]Params objects for every bloc.
        create: (context) => injector.get<TocPageBloc>(param1: widget.bibleId)
          ..add(TocPageEvent.load()),
        child: BlocConsumer<TocPageBloc, TocPageState>(
          listener: (context, state) {
            showSuggestChapter(state.suggestChapterId);
          },
          builder: (context, state) {
            if (state.isLoading) return SimpleLoading(message: "Loading bible table of contents...".hardcoded);
            
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
                        context.router.push(ChapterRoute(
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