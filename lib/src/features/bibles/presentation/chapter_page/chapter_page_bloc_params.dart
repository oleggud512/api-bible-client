import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_page_bloc_params.freezed.dart';

@freezed
class ChapterPageBlocParams with _$ChapterPageBlocParams {
  factory ChapterPageBlocParams({
    required String bibleId,
    required String chapterId,
  }) = _ChapterPageBlocParams;
}