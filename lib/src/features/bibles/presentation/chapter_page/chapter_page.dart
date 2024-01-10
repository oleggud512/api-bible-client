import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/presentation/simple_loading.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_bloc.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_events.dart';
import 'package:bible/src/features/bibles/presentation/chapter_page/chapter_page_states.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class ChapterPage extends StatelessWidget {
  const ChapterPage({
    super.key,
    @PathParam('bibleId') required this.bibleId,
    @PathParam('chapterId') required this.chapterId,
  });

  final String bibleId;
  final String chapterId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ChapterPage')
      ),
      body: BlocProvider(
        create: (context) => injector<ChapterPageBloc>(
          param1: bibleId, 
          param2: chapterId
        )..add(ChapterPageEvent.load()),
        child: BlocBuilder<ChapterPageBloc, ChapterPageState>(
          builder: (context, state) {
            if (state.isLoading) return SimpleLoading(message: "Loading chapter...".hardcoded);

            final chapter = state.chapter!;

            return ListView(
              children: [
                Text(chapter.number, style: Theme.of(context).textTheme.titleLarge),
                Text(chapter.content),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    IconButton.filled(
                      onPressed: chapter.prev != null 
                      ? () {
                        injector<AppRouter>().popAndPush(ChapterRoute(
                          bibleId: chapter.bibleId, 
                          chapterId: chapter.prev!.chapterId
                        ));
                      }
                      : null, 
                      icon: Icon(Icons.keyboard_arrow_left_rounded)
                    ),
                    IconButton.filled(
                      onPressed: chapter.next != null 
                      ? () {
                        injector<AppRouter>().popAndPush(ChapterRoute(
                          bibleId: chapter.bibleId, 
                          chapterId: chapter.next!.chapterId
                        ));
                      }
                      : null,  
                      icon: Icon(Icons.keyboard_arrow_right_rounded)
                    ),
                  ],
                )
              ]
            );
          }
        )
      )
    );
    
  }
}
