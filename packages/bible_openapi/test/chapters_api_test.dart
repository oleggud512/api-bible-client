import 'dart:convert';

import 'package:html/dom.dart';
import 'package:html/parser.dart';
import 'package:logger/logger.dart';
import 'package:test/test.dart';
import 'package:xml2json/xml2json.dart' as xml;
import 'package:bible_openapi/bible_openapi.dart';
import './utils/bible_openapi_factory.dart';


/// tests for ChaptersApi
void main() async {
  final instance = (await BibleOpenapiFactory.getBibleOpenapi()).getChaptersApi();

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
      final resp = await instance.getChapter(
        bibleId: '6c696cd1d82e2723-03', 
        chapterId: 'MAT.23',
        contentType: 'html'
      );
      Logger().i(resp);
    });

    // Gets an array of `Chapter` objects for a given `bibleId` and `bookId` 
    //
    //Future<GetChapters200Response> getChapters(String bibleId, String bookId) async
    test('test getChapters', () async {
      // final resp = await instance.getChapters(
      //   bibleId: '6c696cd1d82e2723-03', 
      //   bookId: 'MAT'
      // );
      // print('chapters: $resp');
    });

  });
}