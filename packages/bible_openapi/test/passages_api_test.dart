import 'package:test/test.dart';
import 'package:bible_openapi/bible_openapi.dart';


/// tests for PassagesApi
void main() {
  final instance = BibleOpenapi().getPassagesApi();

  group(PassagesApi, () {
    // Gets a `Passage` object for a given `bibleId` and `passageId`. This Passage object also includes an `content` property with all verses corresponding to the passageId. The `passageId` parameter can represent a chapter, verse, or range of verses. 
    //
    //Future<GetPassage200Response> getPassage(String bibleId, String passageId, { String contentType, bool includeNotes, bool includeTitles, bool includeChapterNumbers, bool includeVerseNumbers, bool includeVerseSpans, String parallels, bool useOrgId }) async
    test('test getPassage', () async {
      // TODO
    });

  });
}
