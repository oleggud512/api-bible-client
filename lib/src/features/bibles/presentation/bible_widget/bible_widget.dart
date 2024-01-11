import 'package:bible/src/features/bibles/presentation/bible_widget/base_bible_widget.dart';

class BibleWidget extends BaseBibleWidget {
  BibleWidget({
    super.key, 
    required super.bible,
    String? bottomString,
  }) : super(bottomString: bottomString ?? bible.language.name);
}