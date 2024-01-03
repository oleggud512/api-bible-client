import 'package:test/test.dart';
import 'package:bible_openapi/bible_openapi.dart';


/// tests for VersesApi
void main() {
  final instance = BibleOpenapi().getVersesApi();

  group(VersesApi, () {
    // Gets a `Verse` object for a given `bibleId` and `verseId`. This Verse object also includes an `content` property with the verse corresponding to the verseId. 
    //
    //Future<GetVerse200Response> getVerse(String bibleId, String verseId, { String contentType, bool includeNotes, bool includeTitles, bool includeChapterNumbers, bool includeVerseNumbers, bool includeVerseSpans, String parallels, bool useOrgId }) async
    test('test getVerse', () async {
      // TODO
    });

    // Gets an array of `Verse` objects for a given `bibleId` and `chapterId` 
    //
    //Future<GetVerses200Response> getVerses(String bibleId, String chapterId) async
    test('test getVerses', () async {
      // TODO
    });

  });
}
