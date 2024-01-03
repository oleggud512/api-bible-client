import 'package:freezed_annotation/freezed_annotation.dart';

part 'chapter.freezed.dart';

@freezed
class Chapter with _$Chapter {
  factory Chapter() = _Chapter;
}