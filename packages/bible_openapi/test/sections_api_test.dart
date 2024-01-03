import 'package:test/test.dart';
import 'package:bible_openapi/bible_openapi.dart';


/// tests for SectionsApi
void main() {
  final instance = BibleOpenapi().getSectionsApi();

  group(SectionsApi, () {
    // Gets an array of `Section` objects for a given `bibleId` and `bookId` 
    //
    //Future<GetBookSections200Response> getBookSections(String bibleId, String bookId) async
    test('test getBookSections', () async {
      // TODO
    });

    // Gets an array of `Section` objects for a given `bibleId` and `chapterId` 
    //
    //Future<GetBookSections200Response> getChapterSections(String bibleId, String chapterId) async
    test('test getChapterSections', () async {
      // TODO
    });

    // Gets a single `Section` object for a given `bibleId` and `sectionId`. This Section object also includes an `content` property with all verses for the Section. 
    //
    //Future<GetSection200Response> getSection(String bibleId, String sectionId, { String contentType, bool includeNotes, bool includeTitles, bool includeChapterNumbers, bool includeVerseNumbers, bool includeVerseSpans, String parallels }) async
    test('test getSection', () async {
      // TODO
    });

  });
}
