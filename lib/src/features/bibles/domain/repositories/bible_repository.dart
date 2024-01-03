import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:bible/src/features/bibles/domain/entities/book.dart';
import 'package:bible/src/features/bibles/domain/entities/chapter.dart';

abstract interface class BibleRepository {
  /// just get a list of bibles
  Future<List<Bible>> getBibles();

  /// get all books with chapters for each book of the bible
  Future<List<Book>> getBooks(String bibleId);
  
  /// get a single known chapter with it's content
  Future<Chapter> getChapter(String bibleId, String chapterId);
}