import 'package:auto_route/auto_route.dart';
import 'package:bible/src/core/common/constants/date_format.dart';
import 'package:bible/src/core/common/constants/sizes.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';
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

  @override
  Widget build(BuildContext context) {
    return InkWell(
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
            Text(bible.abbreviation),
            h4gap,
            Text(bible.name,
              style: Theme.of(context).textTheme.titleMedium
            ),
            Text(bible.description),
            Text(bottomString,
              textAlign: TextAlign.right,
              style: Theme.of(context).textTheme.labelMedium
            ),
          ],
        ),
      ),
    );
  }
}

class BibleWidget extends BaseBibleWidget {
  BibleWidget({
    super.key, 
    required super.bible,
    String? bottomString,
  }) : super(bottomString: bottomString ?? bible.language);

  factory BibleWidget.fromHistoryNode({
    Key? key, 
    required BibleHistoryNode node,
  }) {
    const dot = '\u00B7';
    var bottomString = '${node.bible.language} $dot ${defaultDateFormat.format(node.lastViewed)}';
    if (node.chapterId != null) {
      bottomString = '$bottomString $dot ${node.chapterId}';
    }
    return BibleWidget(
      key: key,
      bible: node.bible,
      bottomString: bottomString
    );
  }
}