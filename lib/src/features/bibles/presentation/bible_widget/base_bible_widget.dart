import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/core/common/extensions/string.dart';
import 'package:bible/src/core/presentation/confirm_dialog.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/bible_history_node_widget.dart';
import 'package:bible/src/features/profile/application/use_cases/delete_bible_history_node_use_case.dart';
import 'package:bible/src/get_it.dart';
import 'package:bible/src/router.dart';
import 'package:flutter/material.dart';

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

  Future<void> onDelete(BuildContext context) async {
    final isSure = await ConfirmDialog(
      message: 'Are you sure you want to delete this bible from history?'.hardcoded
    ).show(context);
    if (isSure == true) {
      // TODO: replace with something...
      final delete = injector<DeleteBibleHistoryNodeUseCase>();
      await delete(bible.id);
    }
  }

  void onSave(BuildContext context) {
    
  }

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(p8),
      onTap: () => onTap(context),
      child: Container(
        padding: const EdgeInsets.all(p8),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(p8),
          border: Border.all(color: Colors.grey)
        ),
        child: Column(
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
                buildActionsButton()
              ]
            ),
            Text(bottomString,
              textAlign: TextAlign.right,
              style: Theme.of(context).textTheme.labelMedium
            ),
          ],
        ),
      ),
    );
  }

  PopupMenuButton<dynamic> buildActionsButton() {
    return PopupMenuButton(
      tooltip: 'Actions'.hardcoded,
      itemBuilder: (context) {
        return [
          PopupMenuItem(
            onTap: () => onSave(context),
            child: Row(
              children: [
                const Icon(Icons.star_border_purple500),
                w8gap,
                Text('Save'.hardcoded),
              ],
            )
          ),
          if (this is BibleHistoryNodeWidget) PopupMenuItem(
            onTap: () => onDelete(context),
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
