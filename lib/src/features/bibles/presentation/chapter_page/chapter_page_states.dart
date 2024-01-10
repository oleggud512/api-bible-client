import 'package:bible/src/features/bibles/domain/entities/chapter.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_page_states.freezed.dart';

@freezed
sealed class ChapterPageState with _$ChapterPageState {
  factory ChapterPageState({
    @Default(false) bool isLoading,
    DisplayChapter? chapter
  }) = ChapterPageMainState;
}