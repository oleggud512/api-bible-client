import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/presentation/simple_loading.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/widgets/bible_history_node_widget.dart';
import 'package:bible/src/features/main/presentation/main_page/main_page_bloc.dart';
import 'package:bible/src/features/main/presentation/main_page/main_page_events.dart';
import 'package:bible/src/features/main/presentation/main_page/main_page_states.dart';
import 'package:bible/src/get_it.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

@RoutePage()
class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('History'.hardcoded)
      ),
      body: BlocProvider(
        create: (context) => injector<MainPageBloc>()
          ..add(MainPageEvent.load()),
        child: BlocBuilder<MainPageBloc, MainPageState>(
          builder: (context, state) {
            if (state.isLoading) return SimpleLoading(message: 'Loading some history...'.hardcoded);

            if (state.history.isEmpty) return Center(child: Text('No history to display'.hardcoded));

            return ListView.separated(
              padding: const EdgeInsets.all(p16),
              itemCount: state.history.length,
              separatorBuilder: (context, i) => h16gap,
              itemBuilder: (context, i) {
                final node = state.history[i];
                return BibleHistoryNodeWidget(node: node);
              }
            );
          }
        )
      )
    );
  }
}