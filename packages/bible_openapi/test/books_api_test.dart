import 'package:test/test.dart';
import 'package:bible_openapi/bible_openapi.dart';


/// tests for BooksApi
void main() {
  final instance = BibleOpenapi().getBooksApi();

  group(BooksApi, () {
    // Gets a single `Book` object for a given `audioBibleId` and `bookId` 
    //
    //Future<GetBook200Response> getAudioBook(String audioBibleId, String bookId, { bool includeChapters }) async
    test('test getAudioBook', () async {
      // TODO
    });

    // Gets an array of `Book` objects for a given `audioBibleId` 
    //
    //Future<GetBooks200Response> getAudioBooks(String audioBibleId, { bool includeChapters, bool includeChaptersAndSections }) async
    test('test getAudioBooks', () async {
      // TODO
    });

    // Gets a single `Book` object for a given `bibleId` and `bookId` 
    //
    //Future<GetBook200Response> getBook(String bibleId, String bookId, { bool includeChapters }) async
    test('test getBook', () async {
      // TODO
    });

    // Gets an array of `Book` objects for a given `bibleId` 
    //
    //Future<GetBooks200Response> getBooks(String bibleId, { bool includeChapters, bool includeChaptersAndSections }) async
    test('test getBooks', () async {
      // TODO
    });

  });
}
