import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/build_context.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/presentation/confirm_dialog.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_history_node_widget.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget_bloc.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget_event.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_widget_state.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class BaseBibleWidget extends StatelessWidget {
  const BaseBibleWidget({
    super.key,
    required this.bible,
    required this.bottomString,
  });

  final Bible bible;
  final String bottomString;

  void onTap(BuildContext context) {
    context.router.push(TocRoute(bibleId: bible.id));
  }

  Future<void> onDelete(BuildContext context, BibleWidgetBloc bloc) async {
    final isSure = await ConfirmDialog(
      message: 'Are you sure you want to delete this bible from history?'.hardcoded
    ).show(context);
    if (isSure == true) {
      bloc.add(BibleWidgetEvent.deleteHistoryNode(() {
        context.showSnackBar('Bible has been deleted from histry successfully'.hardcoded);
      }));
    }
  }

  void onBookmark(BuildContext context, BibleWidgetBloc bloc) {
    bloc.add(BibleWidgetEvent.toggleBookmark());
  }

  @override
  Widget build(BuildContext context) {
    return buildContainer(
      context: context,
      child: BlocProvider(
        create: (context) => injector<BibleWidgetBloc>(param1: bible),
        child: BlocBuilder<BibleWidgetBloc, BibleWidgetState>(
          builder: (context, state) {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Text(bible.abbreviation),
                          h4gap,
                          Text(bible.name,
                            style: Theme.of(context).textTheme.titleMedium
                          ),
                          Text(bible.description),
                        ]
                      ),
                    ),
                    buildActionsButton(context, state)
                  ]
                ),
                Text(bottomString,
                  textAlign: TextAlign.right,
                  style: Theme.of(context).textTheme.labelMedium
                ),
              ],
            );
          }
        ),
      ),
    );
  }

  Widget buildContainer({
    required BuildContext context,
    required Widget child
  }) {
    return InkWell(
      borderRadius: BorderRadius.circular(p8),
      onTap: () => onTap(context),
      child: Container(
        padding: const EdgeInsets.all(p8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(p8),
          border: Border.all(color: Colors.grey)
        ),
        child: child
      ),
    );
  }

  PopupMenuButton<dynamic> buildActionsButton(
    BuildContext context, 
    BibleWidgetState state
  ) {
    final bloc = context.read<BibleWidgetBloc>();
    return PopupMenuButton(
      tooltip: 'Actions'.hardcoded,
      itemBuilder: (context) {
        return [
          PopupMenuItem(
            onTap: () => onBookmark(context, bloc),
            child: Row(
              children: [
                // TODO: rewrite this...
                Icon(state.bible.isBookmarked 
                  ? Icons.star 
                  : Icons.star_border_purple500),
                w8gap,
                Text(state.bible.isBookmarked 
                  ? 'Remove'.hardcoded 
                  : 'Save'.hardcoded),
              ],
            )
          ),
          if (this is BibleHistoryNodeWidget) PopupMenuItem(
            onTap: () => onDelete(context, bloc),
            child: Row(
              children: [
                const Icon(Icons.delete_outline),
                w8gap,
                Text('Delete'.hardcoded),
              ],
            )
          ),
        ];
      },
    );
  }
}
