import 'package:bible/src/core/infrastructure/data_source/models/lang.dart';
import 'package:bible/src/features/bibles/domain/entities/bible.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'bibles_page_states.freezed.dart';

@freezed
class BiblesPageState with _$BiblesPageState {
  factory BiblesPageState({
    @Default(false) bool isLoading,
    @Default([]) List<Bible> bibles,
    @Default([]) List<Lang> languages,
    String? curLang,
  }) = _BiblesPageState;
}