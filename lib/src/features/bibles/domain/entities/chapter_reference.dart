import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter_reference.freezed.dart';

@freezed
class ChapterReference with _$ChapterReference {
  factory ChapterReference({
    required String chapterId,
    required String bookId,
    String? number,
  }) = _ChapterReference;
}