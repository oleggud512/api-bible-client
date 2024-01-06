import 'package:freezed_annotation/freezed_annotation.dart';

import 'chapter.dart';

part 'book.freezed.dart';

@freezed
class Book with _$Book {
  factory Book({
    required String id,
    required String bibleId,
    @Default("") String abbreviation,
    required String name,
    @Default([]) List<Chapter> chapters
  }) = _Book;
}