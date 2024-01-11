import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bible.freezed.dart';
part 'bible.g.dart';

@Freezed(fromJson: true, toJson: true)
class Bible with _$Bible {
  factory Bible({
    required String id,
    required String name,
    @Default("") String description,
    @Default("") String abbreviation,
    required Lang language,
    @Default(false) bool isBookmarked,
  }) = _Bible;

  factory Bible.fromJson(Map<String, dynamic> json) => _$BibleFromJson(json);
}