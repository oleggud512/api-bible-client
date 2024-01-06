import 'package:bible/src/features/bibles/domain/entities/chapter_reference.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter.freezed.dart';

@freezed
class Chapter with _$Chapter {
  factory Chapter({
    required String id, 
    required String bibleId,
    required String bookId,
    required String number,
    @Default("") String reference,
  }) = _Chapter;

  factory Chapter.display({
    required String id,
    required String bibleId, 
    required String bookId,
    @Default("") String reference,
    @Default("") String number,
    required String content,
    @Default("") String copyright,
    ChapterReference? prev,
    ChapterReference? next,
  }) = DisplayChapter;
}