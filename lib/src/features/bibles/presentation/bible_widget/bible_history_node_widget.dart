import 'package:bible/src/core/common/constants/date_format.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/base_bible_widget.dart';
import 'package:bible/src/features/profile/domain/entities/bible_history_node.dart';

class BibleHistoryNodeWidget extends BaseBibleWidget {
  static String _createBottomString(BibleHistoryNode node) {
    const dot = '\u00B7';
    var bottomString = '${node.bible.language.name} $dot ${defaultDateFormat.format(node.lastViewed)}';
    if (node.chapterId != null) {
      bottomString = '$bottomString $dot ${node.chapterId}';
    }
    return bottomString;
  }

  BibleHistoryNodeWidget({
    super.key,
    required BibleHistoryNode node,
  }) : super(
    bible: node.bible,
    bottomString: _createBottomString(node)
  );
}