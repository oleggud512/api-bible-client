import 'package:bible/src/core/common/constants/date_format.dart';
import 'package:bible/src/core/common/constants/unicode.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/base_bible_widget.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';

class BibleHistoryNodeWidget extends BaseBibleWidget {
  BibleHistoryNodeWidget({
    super.key,
    required BibleHistoryNode node,
  }) : super(
    bible: node.bible,
    bottomString: (bible) => BaseBibleWidget.createBottomString([
      if (bible.isBookmarked) MyUnicode.star,
      bible.language.name,
      defaultDateFormat.format(node.lastViewed),
      if (node.chapterId != null) node.chapterId!,
    ])
  );
}