import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/presentation/simple_loading.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget.dart';
import 'package:bible/src/features/profile/presentation/saved_bibles_page/saved_bibles_page_bloc.dart';
import 'package:bible/src/features/profile/presentation/saved_bibles_page/saved_bibles_page_event.dart';
import 'package:bible/src/features/profile/presentation/saved_bibles_page/saved_bibles_page_state.dart';
import 'package:bible/src/get_it.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class SavedBiblesPage extends StatelessWidget {
  const SavedBiblesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bookmarks".hardcoded),
      ),
      body: BlocProvider(
        create: (context) => injector<SavedBiblesPageBloc>()
          ..add(SavedBiblesPageEvent.load()),
        child: BlocBuilder<SavedBiblesPageBloc, SavedBiblesPageState>(
          builder: (context, state) {
            return switch (state) {
              SavedBiblesPageLoadingState() => SimpleLoading(
                message: "Loading bookmarked bibles...".hardcoded
              ),
              SavedBiblesPageErrorState() => Center(child: Text("Error. Replace with some ErrorWidget")),
              SavedBiblesPageDataState(:final bibles) => ListView.separated(
                padding: const EdgeInsets.all(p16),
                separatorBuilder: (context, i) => h16gap, 
                itemCount: bibles.length,
                itemBuilder: (context, i) {
                  return BibleWidget(bible: bibles[i]);
                }, 
              )
            };
          }
        ),
      )
    );
  }
}