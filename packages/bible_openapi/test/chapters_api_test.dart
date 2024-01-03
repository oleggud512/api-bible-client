import 'package:test/test.dart';
import 'package:bible_openapi/bible_openapi.dart';


/// tests for ChaptersApi
void main() {
  final instance = BibleOpenapi().getChaptersApi();

  group(ChaptersApi, () {
    // Gets a single `Chapter` object for a given `audioBibleId` and `chapterId`. This AudioChapter object also includes an `resourceUrl` property with a HTTP URL to the mp3 audio resource for the chapter.  The `resourceUrl` is unique per request and expires in XX minutes.  The `expiresAt` property provides the Unix time value of `resourceUrl` expiration. 
    //
    //Future<GetAudioChapter200Response> getAudioChapter(String audioBibleId, String chapterId) async
    test('test getAudioChapter', () async {
      // TODO
    });

    // Gets an array of `Chapter` objects for a given `audioBibleId` and `bookId` 
    //
    //Future<GetChapters200Response> getAudioChapters(String audioBibleId, String bookId) async
    test('test getAudioChapters', () async {
      // TODO
    });

    // Gets a single `Chapter` object for a given `bibleId` and `chapterId`. This Chapter object also includes an `content` property with all verses for the Chapter. 
    //
    //Future<GetChapter200Response> getChapter(String bibleId, String chapterId, { String contentType, bool includeNotes, bool includeTitles, bool includeChapterNumbers, bool includeVerseNumbers, bool includeVerseSpans, String parallels }) async
    test('test getChapter', () async {
      // TODO
    });

    // Gets an array of `Chapter` objects for a given `bibleId` and `bookId` 
    //
    //Future<GetChapters200Response> getChapters(String bibleId, String bookId) async
    test('test getChapters', () async {
      // TODO
    });

  });
}
