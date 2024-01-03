//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_import

import 'package:one_of_serializer/any_of_serializer.dart';
import 'package:one_of_serializer/one_of_serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/json_object.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/iso_8601_date_time_serializer.dart';
import 'package:bible_openapi/src/date_serializer.dart';
import 'package:bible_openapi/src/model/date.dart';

import 'package:bible_openapi/src/model/audio_bible.dart';
import 'package:bible_openapi/src/model/audio_bible_summary.dart';
import 'package:bible_openapi/src/model/audio_chapter.dart';
import 'package:bible_openapi/src/model/audio_chapter_timecodes_inner.dart';
import 'package:bible_openapi/src/model/bible.dart';
import 'package:bible_openapi/src/model/bible_summary.dart';
import 'package:bible_openapi/src/model/bible_summary_countries_inner.dart';
import 'package:bible_openapi/src/model/book.dart';
import 'package:bible_openapi/src/model/chapter.dart';
import 'package:bible_openapi/src/model/chapter_next.dart';
import 'package:bible_openapi/src/model/chapter_summary.dart';
import 'package:bible_openapi/src/model/get_audio_bible200_response.dart';
import 'package:bible_openapi/src/model/get_audio_chapter200_response.dart';
import 'package:bible_openapi/src/model/get_bible200_response.dart';
import 'package:bible_openapi/src/model/get_bibles200_response.dart';
import 'package:bible_openapi/src/model/get_book200_response.dart';
import 'package:bible_openapi/src/model/get_book_sections200_response.dart';
import 'package:bible_openapi/src/model/get_books200_response.dart';
import 'package:bible_openapi/src/model/get_chapter200_response.dart';
import 'package:bible_openapi/src/model/get_chapters200_response.dart';
import 'package:bible_openapi/src/model/get_passage200_response.dart';
import 'package:bible_openapi/src/model/get_section200_response.dart';
import 'package:bible_openapi/src/model/get_verse200_response.dart';
import 'package:bible_openapi/src/model/get_verses200_response.dart';
import 'package:bible_openapi/src/model/language.dart';
import 'package:bible_openapi/src/model/meta.dart';
import 'package:bible_openapi/src/model/passage.dart';
import 'package:bible_openapi/src/model/search_bible200_response.dart';
import 'package:bible_openapi/src/model/search_response.dart';
import 'package:bible_openapi/src/model/search_verse.dart';
import 'package:bible_openapi/src/model/section.dart';
import 'package:bible_openapi/src/model/section_next.dart';
import 'package:bible_openapi/src/model/section_summary.dart';
import 'package:bible_openapi/src/model/verse.dart';
import 'package:bible_openapi/src/model/verse_next.dart';
import 'package:bible_openapi/src/model/verse_summary.dart';

part 'serializers.g.dart';

@SerializersFor([
  AudioBible,
  AudioBibleSummary,
  AudioChapter,
  AudioChapterTimecodesInner,
  Bible,
  BibleSummary,
  BibleSummaryCountriesInner,
  Book,
  Chapter,
  ChapterNext,
  ChapterSummary,
  GetAudioBible200Response,
  GetAudioChapter200Response,
  GetBible200Response,
  GetBibles200Response,
  GetBook200Response,
  GetBookSections200Response,
  GetBooks200Response,
  GetChapter200Response,
  GetChapters200Response,
  GetPassage200Response,
  GetSection200Response,
  GetVerse200Response,
  GetVerses200Response,
  Language,
  Meta,
  Passage,
  SearchBible200Response,
  SearchResponse,
  SearchVerse,
  Section,
  SectionNext,
  SectionSummary,
  Verse,
  VerseNext,
  VerseSummary,
])
Serializers serializers = (_$serializers.toBuilder()
      ..add(const OneOfSerializer())
      ..add(const AnyOfSerializer())
      ..add(const DateSerializer())
      ..add(Iso8601DateTimeSerializer()))
    .build();

Serializers standardSerializers =
    (serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
