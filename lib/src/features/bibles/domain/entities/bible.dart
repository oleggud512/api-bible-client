import 'package:freezed_annotation/freezed_annotation.dart';

part 'bible.freezed.dart';

@Freezed()
class Bible with _$Bible {
  factory Bible({
    required String id,
    required String name,
    @Default("") String description,
    @Default("") String abbreviation,
    required String language
  }) = _Bible;
}