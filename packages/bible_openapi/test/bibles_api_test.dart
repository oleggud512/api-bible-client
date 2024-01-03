import 'package:test/test.dart';
import 'package:bible_openapi/bible_openapi.dart';
import 'package:dio/dio.dart';


/// tests for BiblesApi
void main() {
  final api = BibleOpenapi();
  final instance = api.getBiblesApi();

  group(BiblesApi, () {
    // Gets a single audio `Bible` for a given `audioBibleId` 
    //
    //Future<GetAudioBible200Response> getAudioBible(String audioBibleId) async
    test('test getAudioBible', () async {
      // TODO
    });

    // Gets an array of audio `Bible` objects authorized for current API Key 
    //
    //Future<GetBibles200Response> getAudioBibles({ String language, String abbreviation, String name, String ids, String bibleId, bool includeFullDetails }) async
    test('test getAudioBibles', () async {
      // TODO
    });

    // Gets a single `Bible` for a given `bibleId` 
    //
    //Future<GetBible200Response> getBible(String bibleId) async
    test('test getBible', () async {
      // TODO
    });

    // Gets an array of `Bible` objects authorized for current API Key 
    //
    //Future<GetBibles200Response> getBibles({ String language, String abbreviation, String name, String ids, bool includeFullDetails }) async
    test('test getBibles', () async {
      // TODO
    });

  });
}
