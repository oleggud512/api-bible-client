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
    required String language
  }) = _Bible;

  factory Bible.fromJson(Map<String, dynamic> json) => _$BibleFromJson(json);
}