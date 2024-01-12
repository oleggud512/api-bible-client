import 'package:bible/src/core/common/constants/unicode.dart';
import 'package:bible/src/features/bibles/presentation/bible_widget/base_bible_widget.dart';

class BibleWidget extends BaseBibleWidget {
  BibleWidget({
    super.key, 
    required super.bible,
    String? bottomString,
  }) : super(bottomString: (bible) => bottomString ?? 
    BaseBibleWidget.createBottomString([
      if (bible.isBookmarked) MyUnicode.star,
      bible.language.name,
    ]));
}